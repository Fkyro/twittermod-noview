.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$so;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->I0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Y2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v0}, Lbr5;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->W2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->c0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lncu;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->p2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->T2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->U2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->q2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxt$b;

    invoke-static {v0, v1, v2, v3, v4}, Lwvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-static {v0}, Lx85;->j(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->S0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lc8a;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->O2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v0}, Ll78;->L(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->z2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lhwt;Lpts;Lgrc;Lqvp;Lyr1;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->M2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->U(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    invoke-static {v0}, Lkq3;->C(Lic9;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8v$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lkma;Lv8v$a;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->J2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lgti;->s(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->z2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lhwt;Lsvs;Ln7v;Ld7o;Lpts;Lqvp;Lncu;Lgrc;Lyr1;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->G2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpts;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v0, v1, v2}, Lbr5;->r(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpts;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    invoke-static {v0}, Lbo2;->R(Lh9v;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    invoke-static {v0}, Len3;->D(Lh9v;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lult$a;

    invoke-static {v0}, Lvvt;->a(Lult$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lult$a;

    invoke-static {v0}, Luvt;->a(Lult$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)La5d;

    move-result-object v0

    .line 3
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, v0}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 5
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lfwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->w2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-direct {v0, v1}, Lfwp;-><init>(Lx4m;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lij9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->x2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx4m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpts;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqvp;-><init>(Lij9;Lfwp;Lcom/twitter/util/user/UserIdentifier;Lx4m;Lpts;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->z2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v0}, Ll78;->E(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v0}, Lmj;->N(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->s2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->H(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_22
    sget-object v0, Lbvt;->a:Lbvt;

    return-object v0

    :pswitch_23
    invoke-static {}, Ll78;->M()Lu2l;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_24
    new-instance v0, Lret;

    invoke-direct {v0}, Lret;-><init>()V

    return-object v0

    .line 10
    :pswitch_25
    new-instance v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->My:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgg3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lret;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->o2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leqi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkma;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Oy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Lult$a;Leqi;Lcpl;Lkma;Lfi;Lyr1;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->p2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Ltvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lirv;

    invoke-direct {v0}, Lirv;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lprv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v0, v1, v2}, Lprv;-><init>(Ln7v;Lncu;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->i2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprv;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;-><init>(Lprv;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->j2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrv$a;

    invoke-static {v0, v1}, Lsvt;->a(Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;Lkrv$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Li4j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 13
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->a2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Llot;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll49;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    .line 17
    new-instance v8, Lcyb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5w;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v8, v2, v3, v1}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 18
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->K:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    move-object v9, v2

    check-cast v9, Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyr1;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lp8v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 21
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->K:Luad;

    .line 23
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v3, Ln4w;

    invoke-direct {v0, v2, v1, v3}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lbr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->M1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_31
    new-instance v0, Ler1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->V1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr1;

    invoke-direct {v0, v1}, Ler1;-><init>(Lbr1;)V

    return-object v0

    :pswitch_32
    new-instance v0, Ltjl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->M1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->L1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, Lo9r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->O1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v0, v1}, Lo9r;-><init>(Lg3w;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->P1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9r;

    invoke-static {v0, v1}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v1

    :pswitch_37
    new-instance v0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->L1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->M1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->N1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v0

    :pswitch_38
    new-instance v0, Ljq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->S1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyog;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh84;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->W1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llu9;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lfe3;

    invoke-direct {v0}, Lfe3;-><init>()V

    return-object v0

    :pswitch_3b
    new-instance v0, Lyuu;

    invoke-direct {v0}, Lyuu;-><init>()V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->H1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lw0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lekm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->G1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm4q;

    new-instance v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ub3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$ub3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;)V

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldqh;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lr0u;

    invoke-direct {v0}, Lr0u;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v0, Lwzt;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mv2;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mv2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->E1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0u;

    invoke-direct {v0, v1, v2}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    return-object v0

    :pswitch_41
    new-instance v0, Ljxh;

    invoke-direct {v0}, Ljxh;-><init>()V

    return-object v0

    :pswitch_42
    new-instance v0, Lxwh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gx1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxh;

    invoke-direct {v0, v1, v2}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lewh;

    invoke-direct {v0}, Lewh;-><init>()V

    return-object v0

    :pswitch_44
    new-instance v0, Lovh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ex1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ex1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewh;

    invoke-direct {v0, v1, v2}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

    return-object v0

    :pswitch_45
    new-instance v0, Ljsv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v0, v1, v2, v3, v4}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lzq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v0, v1, v2}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    return-object v0

    :pswitch_47
    new-instance v0, Ls0r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lluq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->x1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzq;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lfxp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 27
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v0, v1, v3, v2, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v0

    :pswitch_49
    new-instance v0, Lof6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll49;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->v1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lysv;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lq9w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v0, v1, v2, v3, v4}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v0

    :pswitch_4b
    new-instance v0, La0k$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v0, v1, v2, v3, v4}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v0

    :pswitch_4c
    new-instance v0, La0k;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0k$a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v0, v1, v2, v3}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    return-object v0

    :pswitch_4d
    new-instance v0, Lm21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm21;-><init>(Lud3;Ldqh;I)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lui8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Lui8;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lpl6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lif3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll49;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lysv;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lpl6;-><init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V

    return-object v0

    :pswitch_50
    new-instance v0, Lm21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm21;-><init>(Lud3;Ldqh;I)V

    return-object v0

    :pswitch_51
    new-instance v0, Lx72;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1b;

    invoke-direct {v0, v1, v2, v3}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    return-object v0

    :pswitch_52
    invoke-static {}, Lgr7;->g()V

    sget-object v0, Ll49;->a:Ll49$a;

    return-object v0

    :pswitch_53
    new-instance v0, Lfsv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    invoke-direct {v0, v1, v2, v3}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    return-object v0

    :pswitch_54
    new-instance v0, Layk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Layk;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lao1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Lao1;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 29
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    new-instance v1, Lrht;

    invoke-direct {v1, v0}, Lrht;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 32
    :pswitch_57
    new-instance v0, Lvn0;

    invoke-direct {v0}, Lvn0;-><init>()V

    return-object v0

    :pswitch_58
    new-instance v0, Lxd3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsne;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbye;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lr0r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Lr0r;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Lxb2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0r;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aq1;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$aq1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;)V

    invoke-direct {v0, v1, v2}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Lx6f;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$si1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$si1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;)V

    invoke-direct {v0, v1}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    return-object v0

    :pswitch_5c
    new-instance v0, Lre3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 33
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 34
    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    .line 35
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->d1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:live_event"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->i1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:broadcast"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->j1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->j1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->j1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "direct_store_link_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->m1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "appplayer"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "628899279:survey_card"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->o1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:authenticated_web_view"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->p1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->p1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_video_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:image_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:video_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->r1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:message_me"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "4889131224:vine"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->w1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "poll"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->y1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary_large_image"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->z1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "amplify"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->B1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_issue"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_publication"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->F1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "1493954797359222784:note"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoh;

    const-string v3, "3691233323:audiospace"

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 36
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v9

    .line 37
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    .line 38
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ly:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    sget v2, Lxvc;->G0:I

    .line 39
    new-instance v10, Llpp;

    invoke-direct {v10, v1}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lttu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->K1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfe3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyr1;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    return-object v0

    :pswitch_5d
    new-instance v0, Lttu;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wj2;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$wj2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufo;

    invoke-direct {v0, v1, v2}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    return-object v0

    :pswitch_5e
    new-instance v0, Latl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lttu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Y1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lre3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo8v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->c2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkot;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->d2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li4j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lw0q;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->e2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    invoke-static {v0}, Lqpf;->r(Lzsl;)Lkht;

    move-result-object v0

    return-object v0

    :pswitch_60
    invoke-static {}, Lqpf;->n()Lhwt;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 41
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V

    return-object v0

    :pswitch_62
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v0}, Lkq3;->n(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_63
    new-instance v0, Lrmt;

    invoke-direct {v0}, Lrmt;-><init>()V

    return-object v0

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

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->V4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    invoke-static {v1}, Lgti;->P(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwt;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lhwt;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->T4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v1}, Lbr5;->N(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v1}, Len3;->b0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lult$a;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ll1l;Landroid/content/res/Resources;Lult$a;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->P4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v1}, Lx85;->x(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;-><init>(Ll1l;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->N4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    invoke-static {v1}, Ll78;->h0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lhwt;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->L4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v1, v2}, Lmj;->p0(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkht;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->J4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    invoke-static {v1}, Lkq3;->Q(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->C:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl6;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Ldqh;Lhl6;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->H4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v1}, Lgti;->O(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->F4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v1}, Lbr5;->K(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, Lbo2;->N()Lw41;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->e2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsl;

    invoke-static {v1}, Ly0;->N(Lzsl;)Lkht;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->C4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyr1;

    invoke-static/range {v2 .. v8}, Lbo2;->v0(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->A4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-static {v1}, Len3;->Z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->T2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->U2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkxt$b;

    invoke-static/range {v2 .. v7}, Lawt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->E3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u3:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->x4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v1}, Ll78;->g0(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lty;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lexp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc8a;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Landroid/content/Context;Lo9c;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->v4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    invoke-static {v1}, Lmj;->n0(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lhnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v1, v2}, Lhnt;-><init>(Ln7v;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llmt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->s4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->J3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwsb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;-><init>(Llmt;Landroid/content/res/Resources;Lhnt;Lyyi;Lwsb;Lcpl;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    invoke-static {v1}, Lkq3;->O(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lu21;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->a3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmt;

    invoke-direct {v1, v2, v3, v4, v5}, Lu21;-><init>(Lc86;Ldqh;Lncu;Lrmt;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->p4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu21;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lu21;Lh9v;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lgti;->M(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;-><init>(Ldqh;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    invoke-static {v1}, Lbr5;->I(Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->u0(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->j4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v1}, Len3;->Y(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwt;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lx4m;Lhwt;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v1}, Lx85;->u(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Lgwp;

    invoke-direct {v1}, Lgwp;-><init>()V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->e4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwp;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lhwt;Lgwp;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v1}, Ll78;->f0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->c4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v1}, Lmj;->m0(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2e
    invoke-static {}, Lkq3;->L()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {}, Lgti;->I()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {}, Lbr5;->D()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {}, Lbo2;->s0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {}, Len3;->U()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {}, Lx85;->r()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {}, Ll78;->c0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {}, Lmj;->j0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {}, Lkq3;->J()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Lgti;->G()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->o0(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->O3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Len3;->R(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkht;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lkht;Lh9v;Lty;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->M3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->p(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lyyi;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->E3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvcs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->J3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lyyi;Lic9;Lree;)V

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->K3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    invoke-static {v1}, Ll78;->Y(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->M0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbs;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwt;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lnbs;Lhwt;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->H3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v1}, Lmj;->d0(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-static {v1, v2}, Lx85;->b(Lsi0;Lwdt;)Lvcs;

    sget-object v1, Lvcs;->a:Lvcs$a;

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->E3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u3:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->F3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    invoke-static {v1}, Lkq3;->G(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ot:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lise;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyr1;

    invoke-static/range {v2 .. v7}, Lzvt;->a(Lhwt;Lise;Lcpl;Lncu;Lrxp;Lyr1;)Lq5d$d;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Landroidx/fragment/app/p;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lhxt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrpi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->o2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->A3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqs8;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->B3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->C3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5d$d;

    invoke-static {v1, v2}, Lyvt;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->y3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-static {v1}, Lgti;->D(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->y2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    .line 15
    new-instance v5, Lo8d;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncu;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    invoke-direct {v5, v6, v4}, Lo8d;-><init>(Lncu;Ln7v;)V

    .line 16
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 17
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;-><init>(La3t;Lx4m;Lo8d;Landroid/app/Activity;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->w3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    invoke-static {v1}, Lbr5;->A(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->st:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lws;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljvq;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ly2r;-><init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 19
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 20
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls2r;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lf2r;-><init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lz1r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->s3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls2r;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lz1r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->r3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1r;

    invoke-static {v1, v2}, Lbo2;->l0(Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;Ly1r;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_53
    new-instance v1, Lia1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lia1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lla1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lla1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->o3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia1;

    .line 21
    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lhwt;Lkma;Lla1;Lia1;)V

    return-object v5

    .line 22
    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-static {v1}, Lkq3;->T(Lhwt;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->m3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->p3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Len3;->P(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lult$a;)V

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->l(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5a
    new-instance v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lqht;Lncu;Lic9;Ln7v;Landroid/content/Context;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->i3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Ll78;->T(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5c
    invoke-static {}, Len3;->B()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Lxvt;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lmj;->Y(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lkq3;->E(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_60
    new-instance v1, Lrv1;

    invoke-direct {v1}, Lrv1;-><init>()V

    return-object v1

    :pswitch_61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 23
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->O0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxb;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->N0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbm;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->P0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v1, v3, v4, v5}, Lej2;->b(Landroid/app/Activity;Lq2v;Ltxb;Lsbm;Libm;)Lc86;

    move-result-object v1

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->a3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b3:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv1;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lc86;Lq2v;Lncu;Lrv1;)V

    return-object v1

    :pswitch_63
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->c3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v1}, Lgti;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lo1w;

    move-result-object v1

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Lbo2;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lkq3;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lbo2;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Ll78;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lkq3;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lgti;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lbr5;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lbo2;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lkq3;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lbo2;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Ll78;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lmj;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Len3;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lgti;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lbo2;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lkq3;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lbo2;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Ll78;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lmj;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Len3;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lgti;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lb99;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lbo2;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lkq3;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Ll78;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lmj;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Len3;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lgti;->d()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lb99;->y()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lbo2;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Lkq3;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Lbo2;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, Ll78;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Lmj;->p()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, Loa3;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, Lb99;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Lbo2;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, Lkq3;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lbo2;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, Ll78;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, Lmj;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, Len3;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Lym0;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, Lai;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, Lx7;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, Lgr7;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->S2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Lrvt;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 1
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 2
    :pswitch_39
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->L5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lxmt;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->M5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v0}, Loa3;->m(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->J5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-static {v0}, Lb99;->e0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, Lzdd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzdd;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->a3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->H5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    invoke-static {v0, v1}, Lmj;->z0(Lc86;Lzdd;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->v1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->F5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lkq3;->X(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    invoke-static {v0}, Lgti;->S(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v0, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvkt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V

    return-object v0

    :pswitch_44
    invoke-static {}, Lq5l;->h()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lihp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->A5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lhwt;Lihp;Lgrc;Lvkt;Lyr1;)V

    return-object v0

    :pswitch_46
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->B5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbr5;->P(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->m3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbo2;->y0(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Y4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lhwt;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v0

    :pswitch_49
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->w5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v0}, Len3;->e0(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4a
    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    return-object v0

    :pswitch_4b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lx85;->A(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;-><init>()V

    return-object v0

    :pswitch_4d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->s5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-static {v0}, Lb99;->d0(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_4f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->q5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->y0(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->E3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;-><init>(Lvcs;Lx4m;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_51
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->o5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lgti;->Q(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;Lx4m;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_53
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->m5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lbr5;->O(Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_55
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->x0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->z2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_57
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->i5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v0}, Len3;->c0(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_58
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;-><init>(Lwsb;)V

    return-object v0

    :pswitch_59
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;Ldqh;Lcom/twitter/util/user/UserIdentifier;Lncu;Landroid/content/Context;Ln7v;)V

    return-object v0

    :pswitch_5b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->e5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    invoke-static {v0}, Lb99;->b0(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_5d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->c5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->u0(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 9
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 10
    :pswitch_5f
    invoke-static {}, Lkq3;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->e2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    invoke-static {v0}, Lai;->E(Lzsl;)Lkht;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Y4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lhwt;Lkht;Ljava/lang/Boolean;Lxmt;Lic9;)V

    return-object v0

    :pswitch_62
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->a5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lkq3;->V(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_63
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->E3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvcs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u3:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lhwt;Lree;Lic9;)V

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

.method public final get()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->I0:I

    div-int/lit8 v2, v0, 0x64

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v3, Lwh8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->M7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->I:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-direct {v3, v0, v2, v4}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v3, Lqh4;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh8;

    invoke-direct {v3, v0}, Lqh4;-><init>(Lwh8;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v3, Lts;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs9;

    invoke-direct {v3, v0}, Lts;-><init>(Lvs9;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Lae8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v3, v0, v2, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v3, Lf32;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)La5d;

    move-result-object v6

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqxc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsi0;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwdt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvs9;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Lzs;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 2
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 3
    move-object v13, v2

    check-cast v13, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lg32;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lfis;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lqxc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->o8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lf32;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lluq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lvs9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcpl;

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, Lrrl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v3, v0, v2, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lu02;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrrl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->p8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzs;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->q8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lae8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->r8:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lts;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lluq;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lkc3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3}, Lkc3;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v3, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v3, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovj;

    invoke-direct {v3, v0, v2, v4}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v3, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->j8:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v3, Lscf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v3, v0, v2, v4, v5}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v3, Lqtv;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll49;

    invoke-direct {v3, v0}, Lqtv;-><init>(Ll49;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v3, Lw6f;

    invoke-direct {v3}, Lw6f;-><init>()V

    goto/16 :goto_0

    :pswitch_f
    new-instance v3, Ltuu;

    invoke-direct {v3}, Ltuu;-><init>()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 8
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-static {v0, v2}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v3

    goto/16 :goto_0

    .line 13
    :pswitch_11
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 14
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 15
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly81;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo9c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 16
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 17
    move-object v7, v0

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lncu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxwp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->v1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lexp;

    invoke-static/range {v3 .. v11}, Laxl;->f(Landroid/app/Activity;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lncu;Lxwp;Lexp;)Lcom/twitter/ui/user/a;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_12
    new-instance v3, Lv7a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v0, v2}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v3, Lk13;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v3, v0}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v3, Lzo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 18
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lzo;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v3, Lowc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v3, v0, v2}, Lowc;-><init>(Lncu;Ln7v;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 20
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v3, v2, v4}, Lgr7;->l(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lcpl;)Llpt;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_17
    new-instance v3, Lfuu;

    invoke-direct {v3}, Lfuu;-><init>()V

    goto/16 :goto_0

    :pswitch_18
    new-instance v3, Ly9o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->K:Luad;

    .line 22
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 23
    check-cast v4, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->K7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi6;

    invoke-direct {v3, v0, v4, v2}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    goto/16 :goto_0

    :pswitch_19
    new-instance v3, Luhr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 24
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v3, v2, v0}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->a2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrgw;

    invoke-static {v3}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_1e
    new-instance v3, Le5b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 26
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v3, v2, v0, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v3, Lclw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 28
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lclw;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->P5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->G7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v0, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_21
    invoke-static {}, Lej2;->j()V

    sget-object v3, Llys;->a:Llys;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {}, Lgti;->p()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_23
    invoke-static {}, Lbr5;->n()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_24
    invoke-static {}, Lbo2;->M()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_25
    invoke-static {}, Len3;->x()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_26
    invoke-static {}, Ll78;->D()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_27
    invoke-static {}, Lmj;->M()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_28
    invoke-static {}, Lkq3;->v()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_29
    invoke-static {}, Lgti;->o()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {}, Lbr5;->m()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {}, Lbo2;->J()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {}, Len3;->w()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {}, Lbo2;->I()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {}, Ll78;->C()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {}, Lmj;->L()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_30
    invoke-static {}, Lkq3;->u()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_31
    invoke-static {}, Lgti;->n()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_32
    invoke-static {}, Lbr5;->l()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_33
    invoke-static {}, Lbo2;->G()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_34
    invoke-static {}, Lkq3;->t()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_35
    invoke-static {}, Lbo2;->F()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_36
    invoke-static {}, Ll78;->B()Lzew;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_37
    invoke-static {}, Lmj;->H()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_38
    invoke-static {}, Lkq3;->s()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_39
    invoke-static {}, Lgti;->m()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_3a
    invoke-static {}, Lbr5;->k()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_3b
    invoke-static {}, Lbo2;->E()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_3c
    invoke-static {}, Lkq3;->r()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_3d
    invoke-static {}, Lbo2;->D()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_3e
    invoke-static {}, Ll78;->z()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_3f
    invoke-static {}, Lmj;->D()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_40
    invoke-static {}, Lkq3;->q()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_41
    invoke-static {}, Lgti;->l()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_42
    invoke-static {}, Lbr5;->j()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_43
    invoke-static {}, Lbo2;->C()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_44
    invoke-static {}, Lbo2;->B()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_45
    invoke-static {}, Ll78;->x()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_46
    invoke-static {}, Lmj;->A()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_47
    invoke-static {}, Lkq3;->p()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_48
    invoke-static {}, Lgti;->k()Lzew;

    move-result-object v3

    goto :goto_0

    :pswitch_49
    invoke-static {}, Lbr5;->i()Lzew;

    move-result-object v3

    :goto_0
    :pswitch_4a
    return-object v3

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    packed-switch v0, :pswitch_data_1

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_4b
    new-instance v3, Lxmt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    invoke-direct {v3, v0, v2, v4}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    goto/16 :goto_1

    :pswitch_4c
    new-instance v3, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmt;

    invoke-direct {v3, v0}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lxmt;)V

    goto/16 :goto_1

    :pswitch_4d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lmj;->u(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_4e
    new-instance v3, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1b;

    invoke-direct {v3, v0, v2}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lr1b;)V

    goto/16 :goto_1

    :pswitch_4f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->V0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v0}, Lbr5;->f(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_50
    invoke-static {}, Lgxt;->a()V

    sget-object v3, Lpxv;->k:Lpxv;

    goto/16 :goto_1

    :pswitch_51
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-static {v0, v2}, Lym0;->y(Landroid/content/Context;Lncu;)Lc8a;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_52
    new-instance v3, Ljbm;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v3, v0}, Ljbm;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_53
    new-instance v3, Luxb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v3, v0}, Luxb;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_54
    new-instance v3, Lnbs;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v3, v0, v2}, Lnbs;-><init>(Lq2v;Ldqh;)V

    goto/16 :goto_1

    :pswitch_55
    new-instance v3, Ltbm;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->M0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    invoke-direct {v3, v0}, Ltbm;-><init>(Lnbs;)V

    goto/16 :goto_1

    :pswitch_56
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 32
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->N0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->O0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxb;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->P0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v0, v3, v4, v5}, Lcve;->f(Landroid/app/Activity;Lq2v;Lsbm;Ltxb;Libm;)Lc8a;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_57
    new-instance v3, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->S0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8a;

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lc8a;Lc8a;Lc8a;)V

    goto/16 :goto_1

    :pswitch_58
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->T0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v0}, Lbo2;->o(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_59
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_5a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 34
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_5b
    new-instance v3, Le3n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)La5d;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljci;

    invoke-direct {v3, v0, v2}, Le3n;-><init>(Lii1;Ljci;)V

    goto/16 :goto_1

    :pswitch_5c
    new-instance v3, Lf9n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)La5d;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->C0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->H0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3n;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-direct {v3, v0, v2, v4, v5}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    goto/16 :goto_1

    :pswitch_5d
    new-instance v3, Lx0q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 36
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lx0q;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_5e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 38
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 39
    move-object v2, v0

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 40
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 41
    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx0q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf9n;

    invoke-static/range {v2 .. v8}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_5f
    new-instance v3, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)La5d;

    move-result-object v0

    invoke-direct {v3, v0}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_1

    :pswitch_60
    new-instance v3, Lcdn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)La5d;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le1n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lddn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqxl;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    goto/16 :goto_1

    :pswitch_61
    new-instance v3, Lcom/twitter/app/di/app/d1;

    invoke-direct {v3, v1}, Lcom/twitter/app/di/app/d1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;)V

    goto/16 :goto_1

    :pswitch_62
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2q$a;

    invoke-static {v0}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_63
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 42
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v2, v0}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_64
    new-instance v3, Lcom/twitter/app/di/app/c1;

    invoke-direct {v3}, Lcom/twitter/app/di/app/c1;-><init>()V

    goto/16 :goto_1

    :pswitch_65
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->z0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgt$a;

    invoke-static {v0}, Lzgt;->a(Ltgt$a;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_66
    new-instance v3, Lcom/twitter/app/di/app/b1;

    invoke-direct {v3, v1}, Lcom/twitter/app/di/app/b1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;)V

    goto/16 :goto_1

    :pswitch_67
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk03$a;

    invoke-static {v0}, Lo03;->a(Lk03$a;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_68
    new-instance v3, Lmqi$c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v3, v0}, Lmqi$c;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_1

    :pswitch_69
    new-instance v3, Lcom/twitter/app/di/app/a1;

    invoke-direct {v3, v1}, Lcom/twitter/app/di/app/a1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;)V

    goto/16 :goto_1

    :pswitch_6a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2$a;

    invoke-static {v0}, Lc03;->a(Lyz2$a;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_6b
    new-instance v3, Luzt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v3, v0}, Luzt;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_6c
    new-instance v3, Lcom/twitter/app/di/app/z0;

    invoke-direct {v3, v1}, Lcom/twitter/app/di/app/z0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;)V

    goto/16 :goto_1

    :pswitch_6d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0u$a;

    invoke-static {v0}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_6e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)La5d;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->K:Luad;

    .line 44
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-static {v0, v2, v3, v5, v4}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_6f
    invoke-static {}, Lym0;->g()Lncu;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_70
    new-instance v3, Lruh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)La5d;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v7

    new-instance v8, Lbam;

    invoke-direct {v8}, Lbam;-><init>()V

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lncu;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    goto/16 :goto_1

    :pswitch_71
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v0, v2, v3}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_72
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lym0;->b(Ljava/util/Set;)Lqis;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_73
    new-instance v3, Lcom/twitter/app/di/app/y0;

    invoke-direct {v3, v1}, Lcom/twitter/app/di/app/y0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;)V

    goto/16 :goto_1

    :pswitch_74
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzis$a;

    invoke-static {v0}, Lrjs;->a(Lzis$a;)Lo1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_75
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_76
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->P5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->G7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_77
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->J7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v3

    goto/16 :goto_1

    .line 46
    :pswitch_78
    const-class v0, Lw7d;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7d;

    .line 47
    new-instance v3, Luxo;

    invoke-direct {v3}, Luxo;-><init>()V

    goto/16 :goto_1

    .line 48
    :pswitch_79
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 49
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7d;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsi;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->J:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-static {v0, v2, v3, v4, v5}, Loa3;->f(Lcom/twitter/util/user/UserIdentifier;Landroid/view/LayoutInflater;Lv7d;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)Lbld;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_7a
    new-instance v3, Lwb1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 51
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 52
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-direct {v3, v2, v0}, Lwb1;-><init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    goto/16 :goto_1

    :pswitch_7b
    new-instance v3, Lfo9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsi;

    invoke-direct {v3, v0, v2}, Lfo9;-><init>(Landroid/view/LayoutInflater;Lcsi;)V

    goto/16 :goto_1

    :pswitch_7c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->K:Luad;

    .line 53
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 54
    move-object v4, v2

    check-cast v4, Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 55
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 56
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvyq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfo9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpoj;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwb1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lboj;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbld;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->i0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lw48;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lv7d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lahb;

    .line 57
    new-instance v0, Lgo9;

    move-object v3, v0

    invoke-direct/range {v3 .. v19}, Lgo9;-><init>(Ln4w;Landroid/app/Activity;Lvyq;Lfo9;Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;Lpoj;Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;Lcsi;Lboj;Lbld;Lw48;Lv7d;Lcpl;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lahb;)V

    goto/16 :goto_1

    .line 58
    :pswitch_7d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->a2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 60
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_7e
    invoke-static {}, Loa3;->t()Lx9b;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_7f
    new-instance v3, Lj03;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ia3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ia3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;)V

    invoke-direct {v3, v0}, Lj03;-><init>(Lcom/twitter/onboarding/ocf/di/ButtonComponentObjectGraph$b;)V

    goto/16 :goto_1

    :pswitch_80
    new-instance v3, Lj03$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->W:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-direct {v3, v0}, Lj03$a;-><init>(Lree;)V

    goto/16 :goto_1

    :pswitch_81
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkd$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->V:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp03$a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj03$a;

    invoke-static {v0, v2, v3, v4}, Lfhb;->a(Lcsi;Lzkd$a;Lp03$a;Lj03$a;)Lbld;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_82
    new-instance v3, Ltis;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ma3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ma3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;)V

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9b;

    invoke-direct {v3, v0, v2, v4, v5}, Ltis;-><init>(Lcom/twitter/onboarding/ocf/di/ToggleWrapperObjectGraph$b;Lbld;Lcpl;Lx9b;)V

    goto/16 :goto_1

    :pswitch_83
    new-instance v3, Ltis$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->a0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-direct {v3, v0}, Ltis$a;-><init>(Lree;)V

    goto/16 :goto_1

    :pswitch_84
    new-instance v3, Lp03;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ka3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ka3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;)V

    invoke-direct {v3, v0}, Lp03;-><init>(Lcom/twitter/onboarding/ocf/di/ButtonItemComponentObjectGraph$b;)V

    goto/16 :goto_1

    :pswitch_85
    new-instance v3, Lp03$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->U:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-direct {v3, v0}, Lp03$a;-><init>(Lree;)V

    goto/16 :goto_1

    :pswitch_86
    new-instance v3, Lsgt;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$oa3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qo;Lcom/twitter/app/di/app/DaggerTwApplOG$so;)V

    invoke-direct {v3, v0}, Lsgt;-><init>(Lcom/twitter/onboarding/ocf/di/TweetComponentObjectGraph$b;)V

    goto/16 :goto_1

    :pswitch_87
    new-instance v3, Lsgt$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->S:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-direct {v3, v0}, Lsgt$a;-><init>(Lree;)V

    goto/16 :goto_1

    :pswitch_88
    new-instance v3, Lsqi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgr;

    invoke-direct {v3, v0}, Lsqi;-><init>(Lwgr;)V

    goto/16 :goto_1

    :pswitch_89
    new-instance v3, Lbri;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    invoke-direct {v3, v0}, Lbri;-><init>(Lsqi;)V

    goto/16 :goto_1

    :pswitch_8a
    new-instance v3, Lxb1;

    invoke-direct {v3}, Lxb1;-><init>()V

    goto/16 :goto_1

    :pswitch_8b
    new-instance v3, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->K:Luad;

    .line 61
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 62
    check-cast v2, Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4o;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgr;

    invoke-direct {v3, v2, v0, v4}, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;-><init>(Ln4w;Le4o;Lwgr;)V

    goto/16 :goto_1

    :pswitch_8c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 63
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lgti;->A(Lcom/twitter/util/user/UserIdentifier;)Lgnp;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_8d
    new-instance v3, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwgr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln7v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgnp;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;-><init>(Landroid/content/res/Resources;Le4o;Lwgr;Ln7v;Lgnp;)V

    goto/16 :goto_1

    :pswitch_8e
    new-instance v3, Lcom/twitter/onboarding/ocf/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfis;

    invoke-direct {v3, v0}, Lcom/twitter/onboarding/ocf/a;-><init>(Lfis;)V

    goto/16 :goto_1

    :pswitch_8f
    new-instance v3, Li58;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {v3, v0}, Li58;-><init>(Landroidx/fragment/app/p;)V

    goto/16 :goto_1

    :pswitch_90
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 65
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_91
    new-instance v3, Lcom/twitter/onboarding/ocf/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v3, v0}, Lcom/twitter/onboarding/ocf/b;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_1

    :pswitch_92
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->b:Ln6m;

    invoke-static {v0}, Lqpf;->c(Ln6m;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_93
    new-instance v3, Loo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 67
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-direct {v3, v2, v0}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_1

    :pswitch_94
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_1

    :pswitch_95
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_96
    new-instance v3, Lg2t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 69
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v3, v2, v0}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_1

    :pswitch_97
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_98
    new-instance v3, Lqsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)La5d;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 71
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 72
    move-object v7, v0

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo9c;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lqsi;-><init>(Lh4b;Lno;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lo9c;)V

    goto/16 :goto_1

    :pswitch_99
    new-instance v3, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 73
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 75
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v3, v0, v2, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_1

    :pswitch_9a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 77
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9b
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$so;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 79
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 80
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->p:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9e
    new-instance v3, Lfvn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->r:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v3, v0, v2, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_1

    :pswitch_9f
    new-instance v3, Lh58;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 81
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lh58;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_a0
    new-instance v3, Lnph;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzoh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kz:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc8a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Intent;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lnph;-><init>(Lzoh;Lc8a;Ldqh;Lq2v;Lqsi;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_a1
    new-instance v3, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwgr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    .line 83
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 84
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v13

    .line 86
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lnph;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/twitter/onboarding/ocf/d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/twitter/onboarding/ocf/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Le4o;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;-><init>(Lwgr;Lnre;Lnph;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/onboarding/ocf/b;Le4o;)V

    goto/16 :goto_1

    :pswitch_a2
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a3
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    .line 87
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->a:Landroidx/fragment/app/Fragment;

    .line 88
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 89
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a4
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 90
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 91
    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a5
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 92
    new-instance v3, Li78;

    invoke-direct {v3, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_1

    .line 93
    :pswitch_a6
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 94
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    move-object v3, v4

    goto/16 :goto_1

    .line 95
    :pswitch_a7
    new-instance v3, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwri;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzoh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmjf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmq9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lxb1;

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lcom/twitter/onboarding/ocf/NavigationHandler;-><init>(Le4o;Lwri;Lzoh;Lmjf;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lmq9;Lcpl;Lxb1;)V

    goto/16 :goto_1

    :pswitch_a8
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 96
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 97
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbri;

    invoke-static {v2, v0, v3}, Ly0;->M(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lbri;)Lc86;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a9
    new-instance v3, Lcsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    invoke-direct {v3, v0}, Lcsi;-><init>(Lc86;)V

    goto/16 :goto_1

    :pswitch_aa
    invoke-static {}, Lmi1;->a()Lv48$a;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_ab
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv48$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcsi;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzkd$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp03$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltis$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj03$a;

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lehb;->a(Lv48$a;Lcsi;Lzkd$a;Lp03$a;Ltis$a;Lj03$a;)Lv48$a;

    move-object v3, v0

    goto :goto_1

    :pswitch_ac
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv48$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v0, v2}, Lni1;->a(Lv48$a;Landroid/view/LayoutInflater;)Lbld;

    move-result-object v3

    goto :goto_1

    :pswitch_ad
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->g:Luad;

    .line 98
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 99
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v3

    goto :goto_1

    :pswitch_ae
    new-instance v3, Lmgb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$so;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$so;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$so$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qo;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$qo;->s:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-direct {v3, v0, v2, v4, v5}, Lmgb;-><init>(Landroid/view/LayoutInflater;Lbld;Lcpl;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V

    :goto_1
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x190
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
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
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
    .end packed-switch
.end method
