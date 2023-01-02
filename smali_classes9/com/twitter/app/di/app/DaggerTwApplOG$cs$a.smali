.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cs;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$as;Lcom/twitter/app/di/app/DaggerTwApplOG$cs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxb;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libm;

    invoke-static {v1, v0, v2, v3, v4}, Lej2;->b(Landroid/app/Activity;Lq2v;Ltxb;Lsbm;Libm;)Lc86;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->T2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc86;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2v;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->U2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv1;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lc86;Lq2v;Lncu;Lrv1;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v0}, Lgti;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v0}, Lbr5;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->P2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->c0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lncu;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->N2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxt$b;

    invoke-static {v0, v1, v2, v3, v4}, Lwvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->J2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-static {v0}, Lx85;->j(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lc8a;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v0}, Ll78;->L(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lhwt;Lpts;Lgrc;Lqvp;Lyr1;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->F2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->U(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    invoke-static {v0}, Lkq3;->C(Lic9;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->B2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8v$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lkma;Lv8v$a;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lgti;->s(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lhwt;Lsvs;Ln7v;Ld7o;Lpts;Lqvp;Lncu;Lgrc;Lyr1;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpts;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v0, v1, v2}, Lbr5;->r(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpts;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    invoke-static {v0}, Lbo2;->R(Lh9v;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    invoke-static {v0}, Len3;->D(Lh9v;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lult$a;

    invoke-static {v0}, Lvvt;->a(Lult$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lult$a;

    invoke-static {v0}, Luvt;->a(Lult$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v0

    .line 5
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, v0}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 7
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lfwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-direct {v0, v1}, Lfwp;-><init>(Lx4m;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lij9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx4m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpts;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqvp;-><init>(Lij9;Lfwp;Lcom/twitter/util/user/UserIdentifier;Lx4m;Lpts;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v0}, Ll78;->E(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v0}, Lmj;->N(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->H(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_25
    sget-object v0, Lbvt;->a:Lbvt;

    return-object v0

    .line 11
    :pswitch_26
    new-instance v0, Lret;

    invoke-direct {v0}, Lret;-><init>()V

    return-object v0

    .line 12
    :pswitch_27
    new-instance v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->My:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgg3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->h2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lret;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leqi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkma;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Oy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Lult$a;Leqi;Lcpl;Lkma;Lfi;Lyr1;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Ltvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lirv;

    invoke-direct {v0}, Lirv;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lprv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v0, v1, v2}, Lprv;-><init>(Ln7v;Lncu;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->c2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprv;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;-><init>(Lprv;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->d2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->f2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrv$a;

    invoke-static {v0, v1}, Lsvt;->a(Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;Lkrv$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v0, Li4j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 15
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_30
    new-instance v0, Llot;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll49;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    .line 19
    new-instance v8, Lcyb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5w;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v8, v2, v3, v1}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 20
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 21
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 22
    move-object v9, v2

    check-cast v9, Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyr1;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lp8v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 23
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 25
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v3, Ln4w;

    invoke-direct {v0, v2, v1, v3}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lfe3;

    invoke-direct {v0}, Lfe3;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, Lyuu;

    invoke-direct {v0}, Lyuu;-><init>()V

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->O1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Lw0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lekm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm4q;

    new-instance v5, Lcom/twitter/app/di/app/DaggerTwApplOG$id3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$id3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$as;Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)V

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->P1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldqh;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lr0u;

    invoke-direct {v0}, Lr0u;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, Lwzt;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ax2;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ax2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$as;Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0u;

    invoke-direct {v0, v1, v2}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    return-object v0

    :pswitch_38
    new-instance v0, Ljxh;

    invoke-direct {v0}, Ljxh;-><init>()V

    return-object v0

    :pswitch_39
    new-instance v0, Lxwh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i02;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$i02;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$as;Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxh;

    invoke-direct {v0, v1, v2}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lewh;

    invoke-direct {v0}, Lewh;-><init>()V

    return-object v0

    :pswitch_3b
    new-instance v0, Lovh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g02;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$g02;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$as;Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->I1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewh;

    invoke-direct {v0, v1, v2}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Ljsv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v0, v1, v2, v3, v4}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lzq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v0, v1, v2}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Ls0r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lluq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->F1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzq;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lof6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll49;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lysv;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lq9w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v0, v1, v2, v3, v4}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v0

    :pswitch_41
    new-instance v0, La0k$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v0, v1, v2, v3, v4}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v0

    :pswitch_42
    new-instance v0, La0k;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0k$a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v0, v1, v2, v3}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lm21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm21;-><init>(Lud3;Ldqh;I)V

    return-object v0

    :pswitch_44
    new-instance v0, Lui8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Lui8;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_45
    new-instance v0, Lpl6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lif3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll49;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lysv;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lpl6;-><init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lm21;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v0, v2, v3, v1}, Lm21;-><init>(Lud3;Ldqh;I)V

    return-object v0

    :pswitch_47
    new-instance v0, Lx72;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1b;

    invoke-direct {v0, v1, v2, v3}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lfsv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    invoke-direct {v0, v1, v2, v3}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    return-object v0

    :pswitch_49
    new-instance v0, Layk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Layk;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lao1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Lao1;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_4b
    new-instance v0, Lvn0;

    invoke-direct {v0}, Lvn0;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, Lxd3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsne;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbye;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    return-object v0

    :pswitch_4d
    new-instance v0, Lr0r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Lr0r;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lxb2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0r;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$or1;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$or1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$as;Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)V

    invoke-direct {v0, v1, v2}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lx6f;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gk1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gk1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$as;Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)V

    invoke-direct {v0, v1}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    return-object v0

    :pswitch_50
    new-instance v0, Lre3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 27
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 28
    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    .line 29
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->o1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:live_event"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:broadcast"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "direct_store_link_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->v1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "appplayer"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->w1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "628899279:survey_card"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:authenticated_web_view"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_video_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:image_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:video_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:message_me"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "4889131224:vine"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "poll"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary_large_image"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "amplify"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->J1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_issue"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_publication"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->N1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "1493954797359222784:note"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoh;

    const-string v3, "3691233323:audiospace"

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 30
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v9

    .line 31
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    .line 32
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ly:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    sget v2, Lxvc;->G0:I

    .line 33
    new-instance v10, Llpp;

    invoke-direct {v10, v1}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lttu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfe3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyr1;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    return-object v0

    :pswitch_51
    new-instance v0, Lttu;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl2;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$kl2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$as;Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufo;

    invoke-direct {v0, v1, v2}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    return-object v0

    :pswitch_52
    new-instance v0, Latl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lttu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->S1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lre3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo8v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkot;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li4j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lw0q;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    return-object v0

    :pswitch_53
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Y1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    .line 35
    new-instance v2, Llht;

    sget-object v3, Lom8;->a:Lom8$e;

    invoke-direct {v2, v1, v3, v0}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v2

    .line 36
    :pswitch_54
    new-instance v0, Lib5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    invoke-direct {v0, v1}, Lib5;-><init>(Lwh8;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lbr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_56
    new-instance v0, Ler1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->h1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr1;

    invoke-direct {v0, v1}, Ler1;-><init>(Lbr1;)V

    return-object v0

    :pswitch_57
    new-instance v0, Ltjl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v0

    :pswitch_58
    new-instance v0, Ljq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyog;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->f1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh84;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llu9;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Lfxp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 37
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 38
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v0, v1, v3, v2, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Lgm5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v6

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt85;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lczr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcpl;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lgm5;-><init>(Lh4b;Lg8u;Lt85;Lqxc;Lczr;Lcpl;)V

    return-object v0

    :pswitch_5c
    invoke-static {}, Lvoj;->h()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_5d
    new-instance v0, Ljct;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 39
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Ljct;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    return-object v0

    :pswitch_5e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 41
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 43
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    new-instance v1, Lrht;

    invoke-direct {v1, v0}, Lrht;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 46
    :pswitch_60
    invoke-static {}, Lb99;->B()Lu2l;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, Lts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs9;

    invoke-direct {v0, v1}, Lts;-><init>(Lvs9;)V

    return-object v0

    :pswitch_62
    new-instance v0, Lae8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg32;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v0

    :pswitch_63
    new-instance v0, Lf32;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwdt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvs9;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    return-object v0

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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->S4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxmt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lic9;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lhwt;Lkht;Ljava/lang/Boolean;Lxmt;Lic9;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->T4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v1, v2}, Lkq3;->V(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvcs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lic9;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lhwt;Lree;Lic9;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->O4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    invoke-static {v1}, Lgti;->P(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwt;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lhwt;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v1}, Lbr5;->N(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->K4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v1}, Len3;->b0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lult$a;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ll1l;Landroid/content/res/Resources;Lult$a;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->I4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v1}, Lx85;->x(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;-><init>(Ll1l;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    invoke-static {v1}, Ll78;->h0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lhwt;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v1, v2}, Lmj;->p0(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkht;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    invoke-static {v1}, Lkq3;->Q(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl6;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Ldqh;Lhl6;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v1}, Lgti;->O(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v1}, Lbr5;->K(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_14
    sget-object v1, Lbdb;->E0:Lbdb;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Y1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsl;

    .line 7
    new-instance v2, Llht;

    sget-object v3, Lom8;->n:Lom8$g;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v1}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v2

    .line 8
    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->v4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->w4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyr1;

    invoke-static/range {v2 .. v8}, Lbo2;->v0(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-static {v1}, Len3;->Z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->N2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkxt$b;

    invoke-static/range {v2 .. v7}, Lawt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n3:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v1}, Ll78;->g0(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lty;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lexp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc8a;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Landroid/content/Context;Lo9c;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->o4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    invoke-static {v1}, Lmj;->n0(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lhnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v1, v2}, Lhnt;-><init>(Ln7v;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llmt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwsb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;-><init>(Llmt;Landroid/content/res/Resources;Lhnt;Lyyi;Lwsb;Lcpl;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    invoke-static {v1}, Lkq3;->O(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lu21;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->T2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmt;

    invoke-direct {v1, v2, v3, v4, v5}, Lu21;-><init>(Lc86;Ldqh;Lncu;Lrmt;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu21;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lu21;Lh9v;)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lgti;->M(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;-><init>(Ldqh;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->g4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    invoke-static {v1}, Lbr5;->I(Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->e4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->u0(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->c4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v1}, Len3;->Y(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwt;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lx4m;Lhwt;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v1}, Lx85;->u(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lgwp;

    invoke-direct {v1}, Lgwp;-><init>()V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->X3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwp;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lhwt;Lgwp;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Y3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v1}, Ll78;->f0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v1}, Lmj;->m0(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {}, Lkq3;->L()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {}, Lgti;->I()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {}, Lbr5;->D()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {}, Lbo2;->s0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {}, Len3;->U()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {}, Lx85;->r()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Ll78;->c0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Lmj;->j0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {}, Lkq3;->J()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {}, Lgti;->G()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->J3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->o0(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Len3;->R(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkht;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lkht;Lh9v;Lty;)V

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->F3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->p(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_41
    new-instance v1, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lyyi;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvcs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lyyi;Lic9;Lree;)V

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    invoke-static {v1}, Ll78;->Y(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbs;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwt;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lnbs;Lhwt;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v1}, Lmj;->d0(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-static {v1, v2}, Lx85;->b(Lsi0;Lwdt;)Lvcs;

    sget-object v1, Lvcs;->a:Lvcs$a;

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n3:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    invoke-static {v1}, Lkq3;->G(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ot:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lise;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyr1;

    invoke-static/range {v2 .. v7}, Lzvt;->a(Lhwt;Lise;Lcpl;Lncu;Lrxp;Lyr1;)Lq5d$d;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lhxt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrpi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqs8;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->v3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5d$d;

    invoke-static {v1, v2}, Lyvt;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-static {v1}, Lgti;->D(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    .line 17
    new-instance v5, Lo8d;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncu;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    invoke-direct {v5, v6, v4}, Lo8d;-><init>(Lncu;Ln7v;)V

    .line 18
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 19
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;-><init>(La3t;Lx4m;Lo8d;Landroid/app/Activity;)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    invoke-static {v1}, Lbr5;->A(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_51
    new-instance v1, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->st:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lws;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljvq;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ly2r;-><init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 21
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 22
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls2r;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lf2r;-><init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lz1r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls2r;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lz1r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->k3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1r;

    invoke-static {v1, v2}, Lbo2;->l0(Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;Ly1r;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_56
    new-instance v1, Lia1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lia1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lla1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lla1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->g3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->h3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia1;

    .line 23
    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lhwt;Lkma;Lla1;Lia1;)V

    return-object v5

    .line 24
    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-static {v1}, Lkq3;->T(Lhwt;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->f3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Len3;->P(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lult$a;)V

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->l(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5d
    new-instance v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lqht;Lncu;Lic9;Ln7v;Landroid/content/Context;)V

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->b3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Ll78;->T(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5f
    invoke-static {}, Len3;->B()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Lxvt;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lmj;->Y(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lkq3;->E(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_63
    new-instance v1, Lrv1;

    invoke-direct {v1}, Lrv1;-><init>()V

    return-object v1

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Lbo2;->B()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Ll78;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lmj;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lkq3;->p()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lgti;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lbr5;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lbo2;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lkq3;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lbo2;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Ll78;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lkq3;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lgti;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lbr5;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lbo2;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lkq3;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lbo2;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Ll78;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lmj;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Len3;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lgti;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lbo2;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lkq3;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lbo2;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Ll78;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lmj;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Len3;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lgti;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lb99;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lbo2;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lkq3;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Ll78;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Lmj;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, Len3;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Lgti;->d()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, Lb99;->y()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, Lbo2;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Lkq3;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, Lbo2;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Ll78;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, Lmj;->p()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, Loa3;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, Lb99;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Lbo2;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, Lkq3;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, Lbo2;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, Ll78;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Lmj;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Len3;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {}, Lg73;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->la(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Lrvt;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 1
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 2
    :pswitch_3c
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lxmt;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->F5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v0}, Loa3;->m(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-static {v0}, Lb99;->e0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v0, Lzdd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzdd;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->T2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    invoke-static {v0, v1}, Lmj;->z0(Lc86;Lzdd;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lkq3;->X(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_45
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->w5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    invoke-static {v0}, Lgti;->S(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvkt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V

    return-object v0

    :pswitch_47
    return-object v1

    :pswitch_48
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lihp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lyr1;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lhwt;Lihp;Lgrc;Lvkt;Lyr1;)V

    return-object v0

    :pswitch_49
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbr5;->P(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->f3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbo2;->y0(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lhwt;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v0}, Len3;->e0(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->w4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lx85;->A(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;-><init>()V

    return-object v0

    :pswitch_50
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-static {v0}, Lb99;->d0(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_52
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->y0(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;-><init>(Lvcs;Lx4m;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_54
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->h5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lgti;->Q(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;Lx4m;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->f5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lbr5;->O(Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_58
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->d5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->x0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_5a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->b5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v0}, Len3;->c0(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;-><init>(Lwsb;)V

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5d
    new-instance v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;Ldqh;Lcom/twitter/util/user/UserIdentifier;Lncu;Landroid/content/Context;Ln7v;)V

    return-object v0

    :pswitch_5e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->X4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    invoke-static {v0}, Lb99;->b0(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5f
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_60
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->u0(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 9
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 10
    :pswitch_62
    invoke-static {}, Lkq3;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_63
    return-object v1

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
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, La8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->K0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8b;

    invoke-direct {v1, v2, v3}, La8k;-><init>(Landroid/content/Context;Lj8b;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ljah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->O0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvet;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v2, v3, v4}, Ljah;-><init>(Landroid/content/Context;Lvet;Lncu;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lw7k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->I8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->K0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lw7k;-><init>(Lh4b;Lyah;Ljah;Lj8b;Ldqh;Lcpl;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lb8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->J8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7k;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->K8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7k;

    invoke-direct {v1, v2, v3, v4}, Lb8k;-><init>(Landroid/content/Context;Lr7k;Lz7k;)V

    return-object v1

    .line 1
    :pswitch_4
    new-instance v1, Ln0i;

    invoke-direct {v1}, Ln0i;-><init>()V

    return-object v1

    .line 2
    :pswitch_5
    new-instance v1, Luzh;

    invoke-direct {v1}, Luzh;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Lqe1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 3
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->F8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme1;

    sget-object v4, Lgol;->K0:Lgol;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G8:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne1;

    invoke-direct {v1, v3, v2, v4, v5}, Lqe1;-><init>(Landroid/app/Activity;Lme1;Ljava/util/Map;Lne1;)V

    return-object v1

    :pswitch_7
    new-instance v1, Le2i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8k;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->V5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Le2i;-><init>(Lqe1;Lb8k;Landroidx/fragment/app/p;Landroid/os/Handler;)V

    return-object v1

    .line 5
    :pswitch_8
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    return-object v1

    .line 6
    :pswitch_9
    new-instance v1, Lq8k;

    invoke-direct {v1}, Lq8k;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Lo8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8k;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8k;

    invoke-direct {v1, v2, v3}, Lo8k;-><init>(Lq8k;Le8k;)V

    return-object v1

    :pswitch_b
    new-instance v1, Li31;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    invoke-direct {v1, v2}, Li31;-><init>(Le4o;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lb2i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    invoke-direct {v1, v2}, Lb2i;-><init>(Le4o;)V

    return-object v1

    .line 7
    :pswitch_d
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    return-object v1

    .line 8
    :pswitch_e
    new-instance v1, Le8k;

    invoke-direct {v1}, Le8k;-><init>()V

    return-object v1

    :pswitch_f
    return-object v3

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 9
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->h8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Layg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 12
    move-object v9, v1

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Le8k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lb2i;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->B8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Li31;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo8k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lymj;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Le2i;

    invoke-static/range {v2 .. v18}, Loa3;->b(Lfo;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Layg;Lcpl;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Le8k;Ltr1;Lqxc;Lb2i;Li31;Lo8k;Lymj;Ltr1;Le2i;)Lumj;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Ly6d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ly6d$a;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lr6d$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lr6d$b;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lr6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljt0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lv6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ll:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvtt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr6d$b;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lr6d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljt0;Lv6d;Lvtt;Lr6d$b;)V

    return-object v1

    :pswitch_14
    new-instance v1, Ljeb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcb;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m8:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwfb;

    invoke-direct {v1, v2, v3, v4, v5}, Ljeb;-><init>(Landroid/content/Context;Ljcb;Lncu;Lwfb;)V

    return-object v1

    :pswitch_15
    sget-object v1, Lfdb;->E0:Lfdb;

    return-object v1

    :pswitch_16
    new-instance v1, Lj56;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt85;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh8;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lj56;-><init>(Lt85;Lzb5;Lwh8;Lldu;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lx6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj56;

    invoke-direct {v1, v2, v3, v4}, Lx6d;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/res/Resources;Lj56;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lodj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lodj;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lwfb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lwfb;-><init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lt56;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfb;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodj;

    invoke-direct {v1, v2, v3}, Lt56;-><init>(Lwfb;Lodj;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v3, 0x7f130272

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 27
    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 28
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 30
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 31
    check-cast v3, Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 32
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v3, v1, v4}, Lb99;->M(Landroid/app/Activity;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lg7g;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 34
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v2, v1}, Lgr7;->p(Landroid/app/Activity;Landroid/content/res/Resources;)Lr8e;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->h8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8e;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->k8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg7g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvkt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 36
    iget-object v6, v6, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v6, Ln4w;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 38
    iget-object v7, v7, Luad;->E0:Ljava/lang/Object;

    .line 39
    check-cast v7, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvfb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->o8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lt56;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laor;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcpl;

    invoke-static/range {v2 .. v15}, Lw1a;->h(Landroid/view/View;Lr8e;Lg7g;Lvkt;Ln4w;Landroid/app/Activity;Le4o;Ljava/lang/CharSequence;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ldqh;Lvfb;Lt56;Laor;Lcpl;)Lymj;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b0723

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 42
    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->h8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 43
    new-instance v2, Ly6d$b;

    invoke-direct {v2, v1}, Ly6d$b;-><init>(Landroid/view/View;)V

    return-object v2

    .line 44
    :pswitch_21
    new-instance v1, Ly6d;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 45
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 46
    check-cast v4, Ln4w;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 47
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 48
    check-cast v5, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ly6d$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lymj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 49
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 50
    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->k8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lw6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lv6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->v8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->w8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ly6d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->N8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lumj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Le8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lb8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Li86;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->O8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lynb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lh9v;

    invoke-direct/range {v3 .. v25}, Ly6d;-><init>(Ln4w;Landroid/app/Activity;Ly6d$b;Lymj;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lg7g;Lw6d;Lt6d;Lv6d;Lr6d;Ly6d$a;Lumj;Le8k;Le4o;Ltr1;Lb8k;Li86;ZLut9;Lynb;Lh9v;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lg9l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 51
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 52
    move-object/from16 v27, v3

    check-cast v27, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->P8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ly6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lx6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->S8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lleb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lult$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lxwp;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v33}, Lg9l;-><init>(Landroid/app/Activity;Landroid/view/View;Ly6d;Lx6d;Lleb;Lult$a;Lxwp;)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lbcg;->b(Landroid/content/Context;)Lbcg;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_24
    new-instance v1, Ljqc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ljqc;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lh9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v1, v2, v3}, Lh9u;-><init>(Ldqh;Ln7v;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lfho;

    invoke-direct {v1}, Lfho;-><init>()V

    return-object v1

    :pswitch_27
    new-instance v1, Lr0i;

    invoke-direct {v1}, Lr0i;-><init>()V

    return-object v1

    :pswitch_28
    new-instance v1, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->S7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    invoke-direct {v1, v2}, Lco3;-><init>(Lao3;)V

    return-object v1

    :pswitch_29
    new-instance v1, Leju;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->S7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->T7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh7l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lh7l;

    invoke-direct {v1}, Lh7l;-><init>()V

    return-object v1

    :pswitch_2b
    new-instance v1, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lao3;-><init>(Lx4m;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lvjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->S7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->T7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->U7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leju;

    invoke-direct {v1, v2, v3, v4}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 55
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjo;

    invoke-static {v2, v1}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lhho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 57
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 58
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v3, v2}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 59
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhho;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->P7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v1, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v1

    return-object v1

    :pswitch_30
    new-instance v1, Lxzq;

    invoke-direct {v1}, Lxzq;-><init>()V

    return-object v1

    :pswitch_31
    new-instance v1, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 61
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->O7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzq;

    invoke-direct {v1, v2, v3}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslb;

    invoke-direct {v1, v2}, Lfko;-><init>(Lslb;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lljo;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 63
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 64
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->N7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->P7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lph3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf68;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v14

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->X7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Y7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lojo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lm4q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lako;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxwp;

    const-string v15, "search_box"

    invoke-direct/range {v3 .. v22}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lo88;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-direct {v1, v2}, Lo88;-><init>(Lljo;)V

    return-object v1

    :pswitch_35
    new-instance v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->b8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ljjo;-><init>(Lree;)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->c8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    .line 65
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Lco;->D()V

    return-object v3

    :pswitch_38
    invoke-static {}, Lco;->E()V

    return-object v3

    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->J7:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->K7:Ll1l;

    invoke-static {v1, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 67
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 69
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 70
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->I7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr38$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxwp;

    invoke-static/range {v3 .. v9}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Llr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    invoke-direct {v1, v2, v3, v4}, Llr1;-><init>(Lpu9;Llu9;Lru9;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z7:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v1, v2}, Lsua;->d(Lree;Lvp1;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Ln6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    .line 71
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    invoke-direct {v1, v2, v3}, Ln6w;-><init>(Ljava/util/Set;Ld7o;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lm6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->B7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6w;

    invoke-direct {v1, v2}, Lm6w;-><init>(Ll6w;)V

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->I5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->w7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_41
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_42
    invoke-static {}, Lgti;->p()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {}, Lbr5;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {}, Lbo2;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_45
    invoke-static {}, Len3;->x()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_46
    invoke-static {}, Ll78;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_47
    invoke-static {}, Lmj;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_48
    invoke-static {}, Lkq3;->v()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {}, Lgti;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4a
    invoke-static {}, Lbr5;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4b
    invoke-static {}, Lbo2;->J()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4c
    invoke-static {}, Len3;->w()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4d
    invoke-static {}, Lbo2;->I()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4e
    invoke-static {}, Ll78;->C()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4f
    invoke-static {}, Lmj;->L()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_50
    invoke-static {}, Lkq3;->u()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_51
    invoke-static {}, Lgti;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_52
    invoke-static {}, Lbr5;->l()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_53
    invoke-static {}, Lbo2;->G()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_54
    invoke-static {}, Lkq3;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_55
    invoke-static {}, Lbo2;->F()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_56
    invoke-static {}, Ll78;->B()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_57
    invoke-static {}, Lmj;->H()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_58
    invoke-static {}, Lkq3;->s()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_59
    invoke-static {}, Lgti;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5a
    invoke-static {}, Lbr5;->k()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5b
    invoke-static {}, Lbo2;->E()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5c
    invoke-static {}, Lkq3;->r()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5d
    invoke-static {}, Lbo2;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5e
    invoke-static {}, Ll78;->z()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5f
    invoke-static {}, Lmj;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_60
    invoke-static {}, Lkq3;->q()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_61
    invoke-static {}, Lgti;->l()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_62
    invoke-static {}, Lbr5;->j()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_63
    invoke-static {}, Lbo2;->C()Lzew;

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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Na:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Oa:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lscf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lqtv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    invoke-direct {v1, v2}, Lqtv;-><init>(Ll49;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lw6f;

    invoke-direct {v1}, Lw6f;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, Ltuu;

    invoke-direct {v1}, Ltuu;-><init>()V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ly81;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 6
    move-object v7, v1

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxwp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lexp;

    invoke-static/range {v3 .. v11}, Laxl;->f(Landroid/app/Activity;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lncu;Lxwp;Lexp;)Lcom/twitter/ui/user/a;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lv7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v1, v2, v3}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lk13;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lzo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lzo;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lfuu;

    invoke-direct {v1}, Lfuu;-><init>()V

    return-object v1

    :pswitch_a
    const/4 v1, 0x0

    return-object v1

    :pswitch_b
    new-instance v1, Lt2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lt2w;-><init>(Lwh8;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lp2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Aa:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt2w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lp2w;-><init>(Luet;Landroid/content/res/Resources;Ldqh;Lt2w;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lu7t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh8;

    invoke-direct {v1, v2, v3}, Lu7t;-><init>(Luet;Lwh8;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lw6t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lact;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lw6t;-><init>(Luet;Lh4b;Lact;Lqxc;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lkxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrxp;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lkxp;-><init>(Luet;Landroid/app/Activity;Lhxp;Ldqh;Lrxp;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lgrj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Et:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v1, v2, v3, v4}, Lgrj;-><init>(Lwh8;Luet;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lri7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lri7;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 13
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v1, v3, v2, v4}, Lcxp;-><init>(Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->sa:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ta:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v1, v2, v3}, Len3;->a(Lxwp;Lree;Lree;)Lqi7;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ua:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi7;

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Luet;Lqi7;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lk7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v2, v3, v4}, Lk7m;-><init>(Lh4b;Lcpl;Lncu;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lo7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->qa:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo7m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lk7m;Luet;Lii1;)V

    return-object v1

    :pswitch_17
    new-instance v1, Ld3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4}, Ld3w;-><init>(Luet;Ldqh;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lge9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lge9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lqd9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqd9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Ldqh;Luet;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lz0i;

    invoke-direct {v1}, Lz0i;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v1, Lt9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cb()Ljse;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lunt;

    invoke-direct {v1, v3, v2, v4, v5}, Lt9a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljse;Luet;Lunt;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 19
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v4, Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_1e
    sget-object v1, Lmau;->a:Lmau;

    return-object v1

    :pswitch_1f
    new-instance v1, Lq0f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut9;

    invoke-direct {v1, v2, v3}, Lq0f;-><init>(Lcpl;Lut9;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ea:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0f;

    invoke-static {v1}, Ll78;->G(Lq0f;)Ljji;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    .line 21
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->fa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljji;

    sget v2, Lxvc;->G0:I

    .line 22
    new-instance v2, Llpp;

    invoke-direct {v2, v1}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-static {v2}, Loa3;->F(Ljava/util/Set;)Ljji;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ga:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljji;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ha:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmd;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2f;

    invoke-direct {v1, v2, v3, v4}, Luhr;-><init>(Ljji;Ldmd;Lc2f;)V

    return-object v1

    :pswitch_23
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 24
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ba:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v1

    :pswitch_25
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 26
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 27
    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 28
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 29
    move-object v7, v2

    check-cast v7, Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ca:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v1

    :pswitch_26
    sget-object v1, Li11$a;->E0:Li11$a;

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->na(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lcve;->C(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lq7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Y9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    .line 30
    new-instance v2, Lddb;

    invoke-direct {v2, v1}, Lddb;-><init>(Lncu;)V

    return-object v2

    .line 31
    :pswitch_2a
    new-instance v1, Lk9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 32
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 33
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v5, v4}, Lk9o;-><init>(Lj9o;Lpi6;Ln4w;Lcpl;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 34
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lbwd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz92;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 36
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v3, Ln4w;

    invoke-direct {v1, v2, v3}, Lbwd;-><init>(Lz92;Ln4w;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8m$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg4;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-static {v1, v2, v3, v4}, Ltr6;->a(Luet;Lz8m$a;Lzg4;Lqxc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2e
    invoke-static {}, Ll78;->y()Ljt9;

    move-result-object v1

    return-object v1

    :pswitch_2f
    new-instance v1, Lmt8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 38
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->pa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    invoke-direct {v1, v2, v3, v4}, Lmt8;-><init>(Lcom/twitter/util/user/UserIdentifier;Luet;Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R9:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v1}, Loa3;->r(Lree;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_32
    new-instance v1, Lzph;

    const-string v2, ""

    invoke-static {v2}, Lqpq;->b(Ljava/lang/String;)Lrpq;

    move-result-object v2

    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, v2, v3}, Lzph;-><init>(Lrpq;I)V

    return-object v1

    .line 42
    :pswitch_33
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->N9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 44
    :pswitch_35
    new-instance v1, Lybu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 45
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 46
    check-cast v3, Ln4w;

    invoke-direct {v1, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->K9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_37
    new-instance v1, Ljwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 47
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 48
    check-cast v3, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v1, v3, v2}, Ljwr;-><init>(Ln4w;Lcpl;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lmq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmq1;-><init>(Lpi6;Lru9;Lh3w;Ljwr;Lcpl;)V

    return-object v1

    .line 49
    :pswitch_39
    const-class v1, Lzcb;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcb;

    .line 50
    new-instance v1, Lwi6$b;

    new-instance v2, Lwq1;

    const-string v3, "fullscreen_image"

    invoke-direct {v2, v3}, Lwq1;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lwi6$b;-><init>(Lwq1;)V

    return-object v1

    .line 51
    :pswitch_3a
    new-instance v1, Lxq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->F9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lxq1;-><init>(Lpi6;Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;Lh3w;Lwi6;Lcpl;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->I9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp1;

    invoke-static {v1, v2, v3}, Lmj;->g(Lxq1;Lmq1;Lvp1;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->na(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 52
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 54
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 56
    invoke-static {v1, v2}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v1

    return-object v1

    .line 57
    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b06cc

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-object v1

    .line 59
    :pswitch_40
    new-instance v1, Laza;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->X8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/ui/user/UserView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llmt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->B9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laev;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->K0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v8

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->o9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lndb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lexp;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Laza;-><init>(Lcom/twitter/ui/user/UserView;Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;Llmt;Laev;Lj8b;Lh4b;Landroid/content/res/Resources;Lndb;Lexp;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lfbw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lfbw;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v1

    .line 60
    new-instance v2, Lhzj;

    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v2, v1}, Lhzj;-><init>(Landroidx/fragment/app/p;)V

    return-object v2

    .line 61
    :pswitch_43
    sget-object v1, Ljuv;->Companion:Ljuv$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljuv;->c:Ljuv;

    return-object v1

    .line 62
    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 63
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroid/app/Activity;

    .line 65
    new-instance v2, Lfuv;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfuv;-><init>(Ljuv;Z)V

    return-object v2

    .line 66
    :pswitch_45
    new-instance v1, Labw;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$m71;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v2, v3, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$m71;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    invoke-direct {v1, v2}, Labw;-><init>(Lcom/twitter/app/gallery/di/dock/VodDockObjectGraph$a;)V

    return-object v1

    :pswitch_46
    new-instance v1, Liuv;

    invoke-direct {v1}, Liuv;-><init>()V

    return-object v1

    :pswitch_47
    new-instance v1, Lar8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq8;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar8$b;

    invoke-direct {v1, v2, v3, v4}, Lar8;-><init>(Lh4b;Lzq8;Lar8$b;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lebw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lar8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lduv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Labw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llq8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->v9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfuv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->w9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhzj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljeb;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lebw;-><init>(Lar8;Lduv;Labw;Llq8;Lfuv;Lhzj;Ljeb;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lyaw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4f;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbw;

    invoke-direct {v1, v2, v3, v4}, Lyaw;-><init>(Lebw;Lt4f;Lfbw;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->na(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lej2;->E(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b0b8e

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 69
    :pswitch_4c
    new-instance v1, Lndb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljcb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkdb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lndb;-><init>(Lh4b;Ljcb;Lkdb;Lree;Landroid/view/View;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b12fb

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;

    .line 71
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 72
    :pswitch_4e
    new-instance v1, Lieb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdb;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;

    invoke-direct {v1, v2, v3}, Lieb;-><init>(Lkdb;Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b1209

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 74
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 75
    :pswitch_50
    new-instance v1, Loeb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v1, v2}, Loeb;-><init>(Landroid/view/ViewStub;)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 76
    new-instance v2, Lnmp;

    const v3, 0x7f0b0bc0

    const v4, 0x7f0b0bbf

    invoke-direct {v2, v1, v3, v4}, Lnmp;-><init>(Landroid/view/View;II)V

    return-object v2

    .line 77
    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b00fb

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 80
    :pswitch_53
    new-instance v1, Lbeb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->f9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/TweetView;

    invoke-direct {v1, v2, v3, v4}, Lbeb;-><init>(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/twitter/tweetview/core/TweetView;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lkj8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lkj8;-><init>(Lwh8;)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b06f9

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 82
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 83
    :pswitch_56
    new-instance v1, Lqdb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 84
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 85
    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljcb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/TweetView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->c9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljeb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqse;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->N0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lem6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsft;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnul;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lqht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->d9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljj8;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lqdb;-><init>(Landroid/app/Activity;Ljcb;Lcom/twitter/tweetview/core/TweetView;Landroid/widget/FrameLayout;Ljeb;Lcom/twitter/tweetview/core/TweetViewViewModel;Lqse;Lem6;Lsft;Lnul;Leqi;Lcpl;Lqht;Ljj8;)V

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b0729

    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/TweetView;

    .line 87
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 88
    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b0724

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 91
    :pswitch_59
    new-instance v1, Leeb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 92
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 93
    move-object v4, v3

    check-cast v4, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljeb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/tweetview/core/TweetView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Le5b;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Leeb;-><init>(Ln4w;Lcpl;Lh4b;Ldqh;Ljeb;Landroid/widget/TextView;Lcom/twitter/tweetview/core/TweetView;Le5b;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b115c

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    return-object v1

    .line 95
    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b06d0

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/user/UserView;

    return-object v1

    .line 97
    :pswitch_5c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b1302

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b0711

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 101
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 102
    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b0712

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 104
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 105
    :pswitch_5f
    new-instance v1, Lkdb;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 106
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 107
    check-cast v4, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljcb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->U8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->X8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/ui/user/UserView;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Y8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->b9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Leeb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->e9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lqdb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->g9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbeb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxmt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->h9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnmp;

    invoke-direct/range {v3 .. v19}, Lkdb;-><init>(Ln4w;Lcpl;Le4o;Ljcb;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/twitter/ui/user/UserView;Landroidx/appcompat/widget/Toolbar;Leeb;Lqdb;Lbeb;Lxmt;Lnmp;)V

    return-object v1

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b070f

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 109
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 110
    :pswitch_61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b0710

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 112
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 113
    :pswitch_62
    new-instance v1, Lleb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lleb;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcpl;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lynb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9a;

    invoke-direct {v1, v2, v3, v4}, Lynb;-><init>(Ldqh;Lq9a;Lq9a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
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

.method public final get()Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    div-int/lit8 v2, v0, 0x64

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_1
    new-instance v0, Lqh4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v0, v2}, Lqh4;-><init>(Lwh8;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lkc3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0}, Lkc3;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 2
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 3
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovj;

    invoke-direct {v0, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    :goto_0
    return-object v0

    .line 4
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_2

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_b
    new-instance v2, Lzs;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg32;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfis;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqxc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lf32;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->va(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lluq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->za(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvs9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcpl;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v2, Lrrl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v2, v0, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v2, Lu02;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->N9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrrl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzs;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lae8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lts;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->va(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lluq;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v2, Lwo6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v5

    check-cast v5, Luad;

    invoke-virtual {v5}, Luad;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0, v3, v4, v5}, Lwo6;-><init>(Lh4b;Lncu;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v2, Lxxc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v2, v0, v3}, Lxxc;-><init>(Lqxc;Lfis;)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v2, Lzl6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    check-cast v3, Luad;

    invoke-virtual {v3}, Luad;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvet;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo6;

    invoke-direct {v2, v0, v3, v4, v5}, Lzl6;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lvet;Lwo6;)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v2, Lvgp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$as;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl6;

    invoke-direct {v2, v0, v3, v4}, Lvgp;-><init>(Lcpl;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lzl6;)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v2, Lgm6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcas;

    invoke-direct {v2, v0, v3, v4}, Lgm6;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcas;)V

    goto/16 :goto_1

    :pswitch_13
    new-instance v2, Lfm6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh9v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgm6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lult$a;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lfm6;-><init>(Landroid/content/res/Resources;Lh9v;Lgm6;Lcpl;Lult$a;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {}, Ly0;->j()Lj8b;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_15
    new-instance v2, Ll97;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqxc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->X9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln4w;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v6

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loa7;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldqh;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ll97;-><init>(Lqxc;Ln4w;Lh4b;Lcom/twitter/util/user/UserIdentifier;Loa7;Ldqh;)V

    goto/16 :goto_1

    :pswitch_16
    new-instance v2, Lvzk;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v3

    check-cast v3, Luad;

    invoke-virtual {v3}, Luad;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v0, v3}, Lvzk;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_17
    new-instance v2, Ll5p;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ye(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3p;

    invoke-direct {v2, v0, v3}, Ll5p;-><init>(Landroid/app/Activity;Le3p;)V

    goto/16 :goto_1

    :pswitch_18
    new-instance v2, Lyah;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    check-cast v3, Luad;

    invoke-virtual {v3}, Luad;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v2, v0, v3, v4, v5}, Lyah;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lqxc;)V

    goto/16 :goto_1

    :pswitch_19
    new-instance v2, Lwh8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$as;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-direct {v2, v0, v3, v4}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance v2, Lqul;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh8;

    invoke-direct {v2, v0}, Lqul;-><init>(Lwh8;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lvec;->h(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1c
    new-instance v2, Loul;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    check-cast v3, Luad;

    invoke-virtual {v3}, Luad;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->w9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqul;

    invoke-direct {v2, v0, v3, v4, v5}, Loul;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;ZLqul;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v2, Ltft;

    invoke-direct {v2}, Ltft;-><init>()V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->fa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltft;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnul;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyah;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Y9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll5p;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$as;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqse;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lncu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx7m;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lta7;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lj8b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v12

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lvgp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ya(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lsvs;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lu02;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo9c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ca(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lg8u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ea(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lfbv;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->B9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Leqi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->cf(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lvtt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->df(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkut;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jf(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lgru;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->if(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Llqu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lqht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkma;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lt85;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lzb5;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ea(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lx7m;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lc8a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lgm5;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Aa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lact;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->aa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lexp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lyr1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lib5;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ga(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lzgn;

    invoke-static/range {v2 .. v39}, Lx7;->p(Lh4b;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lx7m;Lta7;Lj8b;Lree;Lvgp;Lsvs;Lu02;Lcpl;Lo9c;Lg8u;Lcom/twitter/util/user/UserIdentifier;Lfbv;Leqi;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lyr1;Lib5;Lzgn;)Lsft;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsft;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-static {v0, v2, v3}, Lgr7;->t(Lsft;Lh4b;Lncu;)Lhwt;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_20
    new-instance v2, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhwt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->I9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh9v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyr1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lic9;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ca(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v0}, Lkq3;->n(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_22
    new-instance v2, Lrmt;

    invoke-direct {v2}, Lrmt;-><init>()V

    goto/16 :goto_1

    :pswitch_23
    new-instance v2, Lxmt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ia(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ga(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    invoke-direct {v2, v0, v3, v4}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    goto/16 :goto_1

    :pswitch_24
    new-instance v2, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmt;

    invoke-direct {v2, v0}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lxmt;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lmj;->u(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_26
    new-instance v2, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->B9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1b;

    invoke-direct {v2, v0, v3}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lr1b;)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v0}, Lbr5;->f(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_28
    sget-object v2, Lezc;->g:Lezc;

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-static {v0, v2}, Lg73;->n(Landroid/content/Context;Lncu;)Lc8a;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2a
    new-instance v2, Ljbm;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v2, v0}, Ljbm;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_2b
    new-instance v2, Luxb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v2, v0}, Luxb;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_2c
    new-instance v2, Lnbs;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ia(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v2, v0, v3}, Lnbs;-><init>(Lq2v;Ldqh;)V

    goto/16 :goto_1

    :pswitch_2d
    new-instance v2, Ltbm;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->da(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    invoke-direct {v2, v0}, Ltbm;-><init>(Lnbs;)V

    goto/16 :goto_1

    :pswitch_2e
    new-instance v2, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    check-cast v3, Luad;

    invoke-virtual {v3}, Luad;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v2, v0, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ia(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxb;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v0, v2, v3, v4, v5}, Lcve;->f(Landroid/app/Activity;Lq2v;Lsbm;Ltxb;Libm;)Lc8a;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_30
    new-instance v2, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->J9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->K9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8a;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lc8a;Lc8a;Lc8a;)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v0}, Lbo2;->o(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_32
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_34
    new-instance v2, Le3n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljci;

    invoke-direct {v2, v0, v3}, Le3n;-><init>(Lii1;Ljci;)V

    goto/16 :goto_1

    :pswitch_35
    new-instance v2, Lf9n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->U9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqn;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->S9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3n;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-direct {v2, v0, v3, v4, v5}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    goto/16 :goto_1

    :pswitch_36
    new-instance v2, Lx0q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lx0q;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_37
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ba(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx0q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->U9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->T9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf9n;

    invoke-static/range {v2 .. v8}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_38
    new-instance v2, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v0

    invoke-direct {v2, v0}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_1

    :pswitch_39
    new-instance v2, Lcdn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v4

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le1n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->fa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lddn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->U9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ue(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqxl;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    goto/16 :goto_1

    :pswitch_3a
    new-instance v2, Lcom/twitter/app/di/app/r1;

    invoke-direct {v2, v1}, Lcom/twitter/app/di/app/r1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;)V

    goto/16 :goto_1

    :pswitch_3b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2q$a;

    invoke-static {v0}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    check-cast v0, Luad;

    invoke-virtual {v0}, Luad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v0, v2}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3d
    new-instance v2, Luzt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v2, v0}, Luzt;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_3e
    new-instance v2, Lcom/twitter/app/di/app/q1;

    invoke-direct {v2, v1}, Lcom/twitter/app/di/app/q1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;)V

    goto/16 :goto_1

    :pswitch_3f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v0

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0u$a;

    invoke-static {v0}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_40
    new-instance v2, Layt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ll1l;

    move-result-object v3

    check-cast v3, Luad;

    invoke-virtual {v3}, Luad;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v0, v3}, Layt;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_41
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lb99;->r(Lzxt;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_42
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 6
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-static {v0, v2, v3, v5, v4}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_43
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    .line 8
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v2, Lncu;->i:Lncu$b;

    const-string v3, "extra_gallery_association"

    invoke-static {v0, v3, v2}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lncu;

    .line 9
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    if-nez v2, :cond_0

    move-object v2, v0

    goto/16 :goto_1

    .line 10
    :pswitch_44
    new-instance v2, Lruh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v4

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v6

    new-instance v7, Lbam;

    invoke-direct {v7}, Lbam;-><init>()V

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lncu;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    goto/16 :goto_1

    :pswitch_45
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v0, v2, v3}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_46
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    .line 11
    new-instance v2, Ledb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ledb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lmab;)Lp1w;

    move-result-object v2

    goto/16 :goto_1

    .line 12
    :pswitch_47
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ma(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_48
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->I5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->w7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->E:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->oa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_49
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 14
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v2

    invoke-static {v0, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 15
    iget v0, v0, Leb;->c:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->F7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v0, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v0, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 19
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_50
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f0e0467

    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 23
    :pswitch_51
    new-instance v2, Lncb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    .line 24
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 25
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v5

    .line 27
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->D:Luad;

    .line 28
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 29
    move-object v6, v3

    check-cast v6, Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lffr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H7:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v9

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v11

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    .line 30
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 31
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v12

    .line 33
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsqf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    check-cast v14, Landroid/view/LayoutInflater;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    .line 34
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 35
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroid/app/Activity;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v15}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v3

    .line 37
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v3, v0}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v15

    .line 38
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 39
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 40
    move-object/from16 v16, v0

    check-cast v16, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lg9u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->M7:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkmf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->d8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lhjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lznl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->e8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lwho;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->f8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljqc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->g8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lwbg;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->T8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lg9l;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->t8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljeb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkdb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->b9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Leeb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->k9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Loeb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lieb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->o9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lndb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljcb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lucg;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lclw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lut9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lut9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z9:Ll1l;

    move-object/from16 v40, v3

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lar8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Llq8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->C9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Laza;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Li86;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Lfjo;

    move-object v3, v2

    invoke-direct/range {v3 .. v45}, Lncb;-><init>(Landroid/view/View;Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Ljqc;Lwbg;Lg9l;Ljeb;Lkdb;Leeb;Loeb;Lieb;Lndb;Ljcb;Lucg;Lclw;Lut9;Le4o;Lcpl;Lut9;Ll1l;Lar8;Llq8;Laza;Li86;Lfjo;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_52
    new-instance v2, Lfvn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->O:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v2, v0, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_1

    :pswitch_53
    new-instance v2, Loo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 41
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 42
    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-direct {v2, v3, v0}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_1

    :pswitch_54
    new-instance v2, Ljcb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    .line 43
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 44
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljcb;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_55
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    .line 47
    new-instance v2, Lgdb;

    invoke-direct {v2, v0}, Lgdb;-><init>(Ljcb;)V

    goto/16 :goto_1

    .line 48
    :pswitch_56
    new-instance v2, Lg2t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 49
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 50
    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v2, v3, v0}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_1

    :pswitch_57
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_58
    new-instance v2, Le5b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 51
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 52
    check-cast v3, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v2, v3, v0, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_1

    :pswitch_59
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 53
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    .line 55
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a:Landroidx/fragment/app/Fragment;

    .line 56
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 57
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 58
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 60
    new-instance v3, Li78;

    invoke-direct {v3, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 61
    :pswitch_5d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 62
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    move-object v2, v4

    goto/16 :goto_1

    .line 63
    :pswitch_5e
    new-instance v2, Lclw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 64
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lclw;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_5f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 66
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_60
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->na(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_61
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->u:Luad;

    .line 68
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 69
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->v:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_62
    new-instance v2, Lg3w;

    invoke-direct {v2}, Lg3w;-><init>()V

    goto/16 :goto_1

    :pswitch_63
    new-instance v2, Lo9r;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3w;

    invoke-direct {v2, v0}, Lo9r;-><init>(Lg3w;)V

    goto/16 :goto_1

    :pswitch_64
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9r;

    invoke-static {v0, v2}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    goto/16 :goto_1

    :pswitch_65
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_66
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v0, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_67
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwo;

    invoke-static {v0, v2}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_68
    new-instance v2, Ldq1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln7v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkr1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz92;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyog;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld7o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcpl;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    goto/16 :goto_1

    :pswitch_69
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    new-instance v2, Lg0i;

    invoke-direct {v2}, Lg0i;-><init>()V

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp1;

    invoke-static {v0, v2, v3}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v2

    goto :goto_1

    :pswitch_6a
    new-instance v2, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->s:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    goto :goto_1

    :pswitch_6b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    .line 70
    const-class v2, Llcb;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcb;

    const-string v2, "config"

    .line 71
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v2, Lkcb;

    invoke-direct {v2, v0}, Lkcb;-><init>(Loq1;)V

    goto :goto_1

    .line 73
    :pswitch_6c
    new-instance v2, Lwp1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvq1;

    invoke-direct {v2, v0, v3}, Lwp1;-><init>(Loq1;Lvq1;)V

    goto :goto_1

    :pswitch_6d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    invoke-static {v0}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v2

    :cond_0
    :goto_1
    :pswitch_6e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x258
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_6e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
