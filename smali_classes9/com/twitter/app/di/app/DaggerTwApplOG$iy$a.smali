.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$iy;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lext;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v0}, Lgti;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->X2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v0}, Lbr5;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->V2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->c0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lncu;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->E1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->T2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->G1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->H1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxt$b;

    invoke-static {v0, v1, v2, v3, v4}, Lwvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->R2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-static {v0}, Lx85;->j(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lc8a;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->P2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v0}, Ll78;->L(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lhwt;Lpts;Lgrc;Lqvp;Lyr1;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->N2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->U(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    invoke-static {v0}, Lkq3;->C(Lic9;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->J2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8v$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lkma;Lv8v$a;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lgti;->s(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lhwt;Lsvs;Ln7v;Ld7o;Lpts;Lqvp;Lncu;Lgrc;Lyr1;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->H2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpts;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v0, v1, v2}, Lbr5;->r(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpts;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    invoke-static {v0}, Lbo2;->R(Lh9v;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    invoke-static {v0}, Len3;->D(Lh9v;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lult$a;

    invoke-static {v0}, Lvvt;->a(Lult$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lult$a;

    invoke-static {v0}, Luvt;->a(Lult$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v0

    .line 1
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, v0}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 3
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lfwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-direct {v0, v1}, Lfwp;-><init>(Lx4m;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lij9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 6
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx4m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpts;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqvp;-><init>(Lij9;Lfwp;Lcom/twitter/util/user/UserIdentifier;Lx4m;Lpts;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v0}, Ll78;->E(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->v2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v0}, Lmj;->N(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->H(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->H1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Ltvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, Lirv;

    invoke-direct {v0}, Lirv;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a$c;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a$c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lprv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v0, v1, v2}, Lprv;-><init>(Ln7v;Lncu;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->n2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprv;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;-><init>(Lprv;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->o2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrv$a;

    invoke-static {v0, v1}, Lsvt;->a(Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;Lkrv$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v0}, Lkq3;->n(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lrmt;

    invoke-direct {v0}, Lrmt;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, Lxmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmt;

    invoke-direct {v0, v1, v2, v3}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lxmt;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->j2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lmj;->u(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lr1b;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v0}, Lbr5;->f(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2f
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    .line 10
    sget v0, Lbxt;->a:I

    sget-object v0, Lczc;->r:Lczc;

    return-object v0

    .line 11
    :pswitch_30
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    .line 12
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    const-string v0, "context"

    .line 13
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lbxt;->a:I

    .line 15
    new-instance v0, Lbdv;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    .line 16
    :pswitch_31
    new-instance v0, Ljbm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Ljbm;-><init>(Ldqh;)V

    return-object v0

    :pswitch_32
    new-instance v0, Luxb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Luxb;-><init>(Ldqh;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    .line 17
    new-instance v2, Lnbs;

    invoke-direct {v2, v0, v1}, Lnbs;-><init>(Lq2v;Ldqh;)V

    return-object v2

    .line 18
    :pswitch_34
    new-instance v0, Ltbm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->W1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbs;

    invoke-direct {v0, v1}, Ltbm;-><init>(Lnbs;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 19
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->X1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbm;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Y1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxb;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libm;

    invoke-static {v1, v0, v2, v3, v4}, Lcve;->f(Landroid/app/Activity;Lq2v;Lsbm;Ltxb;Libm;)Lc8a;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lc8a;Lc8a;Lc8a;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->d2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v0}, Lbo2;->o(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {}, Lb99;->s()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, Ll78;->f()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 21
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Le3n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljci;

    invoke-direct {v0, v1, v2}, Le3n;-><init>(Lii1;Ljci;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lf9n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->P1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3n;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v0, v1, v2, v3, v4}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Lx0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 23
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lx0q;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 26
    move-object v1, v0

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 27
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->O1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx0q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leqn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf9n;

    invoke-static/range {v1 .. v7}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v0, Leqn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v1

    invoke-direct {v0, v1}, Leqn;-><init>(Lii1;)V

    return-object v0

    :pswitch_41
    new-instance v0, Lcdn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v3

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le1n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lddn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqxl;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->M1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2q$a;

    invoke-static {v0}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 29
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v1, v0}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_45
    sget-object v0, Lbvt;->a:Lbvt;

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 31
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_49
    invoke-static {}, Lb99;->B()Lu2l;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_4a
    new-instance v0, Lret;

    invoke-direct {v0}, Lret;-><init>()V

    return-object v0

    .line 34
    :pswitch_4b
    new-instance v0, Li4j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 35
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_4c
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_4d
    new-instance v0, Llot;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 37
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 38
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll49;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    .line 39
    new-instance v8, Lcyb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5w;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->w1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v8, v2, v3, v1}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 40
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I:Luad;

    .line 41
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 42
    move-object v9, v2

    check-cast v9, Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyr1;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lp8v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 43
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I:Luad;

    .line 45
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 46
    check-cast v3, Ln4w;

    invoke-direct {v0, v1, v2, v3}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lbr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_50
    new-instance v0, Ler1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr1;

    invoke-direct {v0, v1}, Ler1;-><init>(Lbr1;)V

    return-object v0

    :pswitch_51
    new-instance v0, Ltjl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v0

    :pswitch_52
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_53
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

    return-object v0

    :pswitch_54
    new-instance v0, Lo9r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v0, v1}, Lo9r;-><init>(Lg3w;)V

    return-object v0

    :pswitch_55
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9r;

    invoke-static {v0, v1}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v1

    :pswitch_56
    new-instance v0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v0

    :pswitch_57
    new-instance v0, Ljq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->n1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyog;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v0

    :pswitch_58
    new-instance v0, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->p1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh84;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->m1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llu9;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lfe3;

    invoke-direct {v0}, Lfe3;-><init>()V

    return-object v0

    :pswitch_5a
    new-instance v0, Lyuu;

    invoke-direct {v0}, Lyuu;-><init>()V

    return-object v0

    :pswitch_5b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 47
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v0

    return-object v0

    :pswitch_5d
    new-instance v0, Lw0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lekm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm4q;

    new-instance v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kh3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$kh3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldqh;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    return-object v0

    :pswitch_5e
    new-instance v0, Lr0u;

    invoke-direct {v0}, Lr0u;-><init>()V

    return-object v0

    :pswitch_5f
    new-instance v0, Lwzt;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c13;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$c13;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0u;

    invoke-direct {v0, v1, v2}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    return-object v0

    :pswitch_60
    new-instance v0, Ljxh;

    invoke-direct {v0}, Ljxh;-><init>()V

    return-object v0

    :pswitch_61
    new-instance v0, Lxwh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m82;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$m82;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->X0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxh;

    invoke-direct {v0, v1, v2}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    return-object v0

    :pswitch_62
    new-instance v0, Lewh;

    invoke-direct {v0}, Lewh;-><init>()V

    return-object v0

    :pswitch_63
    new-instance v0, Lovh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewh;

    invoke-direct {v0, v1, v2}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

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

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvcs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lic9;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lhwt;Lree;Lic9;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->U4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    invoke-static {v1}, Lgti;->P(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwt;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lhwt;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->S4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v1}, Lbr5;->N(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v1}, Len3;->b0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lult$a;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ll1l;Landroid/content/res/Resources;Lult$a;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->O4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v1}, Lx85;->x(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;-><init>(Ll1l;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->M4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    invoke-static {v1}, Ll78;->h0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lhwt;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v1, v2}, Lmj;->p0(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkht;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    invoke-static {v1}, Lkq3;->Q(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->Z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl6;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Ldqh;Lhl6;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->G4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v1}, Lgti;->O(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->E4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v1}, Lbr5;->K(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_12
    new-instance v1, Ln41;

    invoke-direct {v1}, Ln41;-><init>()V

    return-object v1

    .line 8
    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsl;

    .line 9
    const-class v2, Lext;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lext;

    const-string v2, "factories"

    .line 10
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v2, Lbxt;->a:I

    .line 12
    new-instance v2, Llht;

    .line 13
    sget-object v3, Lom8;->n:Lom8$g;

    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v4, v3, v1}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v2

    .line 15
    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyr1;

    invoke-static/range {v2 .. v8}, Lbo2;->v0(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-static {v1}, Len3;->Z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->E1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->T2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->G1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->H1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkxt$b;

    invoke-static/range {v2 .. v7}, Lawt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t3:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->w4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v1}, Ll78;->g0(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lty;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lexp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc8a;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Landroid/content/Context;Lo9c;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->u4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    invoke-static {v1}, Lmj;->n0(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lhnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v1, v2}, Lhnt;-><init>(Ln7v;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llmt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwsb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;-><init>(Llmt;Landroid/content/res/Resources;Lhnt;Lyyi;Lwsb;Lcpl;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    invoke-static {v1}, Lkq3;->O(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lu21;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmt;

    invoke-direct {v1, v2, v3, v4, v5}, Lu21;-><init>(Lc86;Ldqh;Lncu;Lrmt;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->o4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu21;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lu21;Lh9v;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->p4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lgti;->M(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;-><init>(Ldqh;)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->m4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    invoke-static {v1}, Lbr5;->I(Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->k4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->u0(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v1}, Len3;->Y(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwt;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 16
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lx4m;Lhwt;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v1}, Lx85;->u(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Lgwp;

    invoke-direct {v1}, Lgwp;-><init>()V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->d4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwp;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lhwt;Lgwp;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v1}, Ll78;->f0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 18
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v1}, Lmj;->m0(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {}, Lkq3;->L()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {}, Lgti;->I()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {}, Lbr5;->D()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {}, Lbo2;->s0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {}, Len3;->U()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {}, Lx85;->r()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {}, Ll78;->c0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {}, Lmj;->j0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Lkq3;->J()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Lgti;->G()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->P3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->o0(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->N3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Len3;->R(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkht;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lkht;Lh9v;Lty;)V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->L3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->p(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 20
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lyyi;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvcs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lyyi;Lic9;Lree;)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->J3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    invoke-static {v1}, Ll78;->Y(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 22
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->W1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbs;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwt;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lnbs;Lhwt;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v1}, Lmj;->d0(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-static {v1, v2}, Lx85;->b(Lsi0;Lwdt;)Lvcs;

    sget-object v1, Lvcs;->a:Lvcs$a;

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t3:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->E3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    invoke-static {v1}, Lkq3;->G(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ot:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lise;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyr1;

    invoke-static/range {v2 .. v7}, Lzvt;->a(Lhwt;Lise;Lcpl;Lncu;Lrxp;Lyr1;)Lq5d$d;

    move-result-object v1

    return-object v1

    :pswitch_48
    new-instance v1, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lhxt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrpi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqs8;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5d$d;

    invoke-static {v1, v2}, Lyvt;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-static {v1}, Lgti;->D(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    .line 24
    new-instance v5, Lo8d;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncu;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    invoke-direct {v5, v6, v4}, Lo8d;-><init>(Lncu;Ln7v;)V

    .line 25
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 26
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 27
    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;-><init>(La3t;Lx4m;Lo8d;Landroid/app/Activity;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->v3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    invoke-static {v1}, Lbr5;->A(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4f
    new-instance v1, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->st:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lws;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljvq;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ly2r;-><init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 28
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 29
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls2r;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lf2r;-><init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lz1r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls2r;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lz1r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->q3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1r;

    invoke-static {v1, v2}, Lbo2;->l0(Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;Ly1r;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Lia1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lia1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lla1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lla1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->m3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->n3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia1;

    .line 30
    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lhwt;Lkma;Lla1;Lia1;)V

    return-object v5

    .line 31
    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-static {v1}, Lkq3;->T(Lhwt;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->o3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Len3;->P(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lult$a;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->j3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->l(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lqht;Lncu;Lic9;Ln7v;Landroid/content/Context;)V

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Ll78;->T(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5d
    invoke-static {}, Len3;->B()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->H1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Lxvt;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lmj;->Y(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lkq3;->E(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_61
    new-instance v1, Lrv1;

    invoke-direct {v1}, Lrv1;-><init>()V

    return-object v1

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 32
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Y1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxb;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->X1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbm;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v1, v3, v4, v5}, Lej2;->b(Landroid/app/Activity;Lq2v;Ltxb;Lsbm;Libm;)Lc86;

    move-result-object v1

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a3:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv1;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lc86;Lq2v;Lncu;Lrv1;)V

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lext;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Lbo2;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lkq3;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lbo2;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Ll78;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lmj;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Len3;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lgti;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lbo2;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lkq3;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lbo2;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Ll78;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lmj;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Len3;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lgti;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lb99;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lbo2;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lkq3;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Ll78;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lmj;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Len3;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lgti;->d()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lb99;->y()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lbo2;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lkq3;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lbo2;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Ll78;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lmj;->p()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Loa3;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lb99;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lbo2;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Lkq3;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Lbo2;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, Ll78;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Lmj;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, Len3;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Laxl;->c()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, Len3;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lkq3;->b()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, Loa3;->y()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_2c
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    .line 2
    sget v0, Lbxt;->a:I

    .line 3
    sget-object v0, Lext;->Companion:Lext$a;

    const-class v1, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lzew;

    .line 6
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 7
    invoke-direct {v3, v4, v2}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ls1w$c;

    const-string v4, "TweetViewSelectionDelegateBinder"

    invoke-direct {v2, v1, v4}, Ls1w$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 10
    invoke-direct {v0, v3, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v0

    .line 11
    :pswitch_2d
    const-class v0, Lert;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lert;

    .line 12
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 13
    new-instance v1, Ls1w$a;

    const-string v3, "TweetSelection"

    invoke-direct {v1, v3}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v3, Lzew;

    .line 15
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    invoke-direct {v4, v5, v2}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    invoke-direct {v3, v4, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 17
    :pswitch_2e
    invoke-static {}, Lgr7;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Lai;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, Lx7;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {}, Late;->c()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, Ljk3;->e()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Loa3;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->E1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->H1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Lrvt;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 18
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 19
    :pswitch_3a
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lxmt;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->L5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v0}, Loa3;->m(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-static {v0}, Lb99;->e0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lzdd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzdd;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->G5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    invoke-static {v0, v1}, Lmj;->z0(Lc86;Lzdd;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->E5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lkq3;->X(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    invoke-static {v0}, Lgti;->S(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvkt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V

    return-object v0

    .line 20
    :pswitch_45
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    .line 21
    sget v0, Lbxt;->a:I

    const/4 v0, 0x0

    return-object v0

    .line 22
    :pswitch_46
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->y5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lihp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lhwt;Lihp;Lgrc;Lvkt;Lyr1;)V

    return-object v0

    :pswitch_47
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbr5;->P(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbo2;->y0(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->X4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 25
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lhwt;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v0

    :pswitch_4a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->v5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v0}, Len3;->e0(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lx85;->A(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;-><init>()V

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-static {v0}, Lb99;->d0(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_50
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->p5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->y0(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;-><init>(Lvcs;Lx4m;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_52
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->n5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lgti;->Q(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;Lx4m;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_54
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lbr5;->O(Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->j5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->x0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_58
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v0}, Len3;->c0(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;-><init>(Lwsb;)V

    return-object v0

    :pswitch_5a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 28
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;Ldqh;Lcom/twitter/util/user/UserIdentifier;Lncu;Landroid/content/Context;Ln7v;)V

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->d5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    invoke-static {v0}, Lb99;->b0(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5d
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_5e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->u0(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 29
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 30
    :pswitch_60
    invoke-static {}, Lkq3;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsl;

    .line 31
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    const-string v0, "factories"

    .line 32
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lbxt;->a:I

    .line 34
    new-instance v0, Llht;

    .line 35
    sget-object v2, Lom8;->c:Lom8$n;

    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v3, v2, v1}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v0

    .line 37
    :pswitch_62
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->W4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->X4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Y4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lic9;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lhwt;Lkht;Ljava/lang/Boolean;Lxmt;Lic9;)V

    return-object v0

    :pswitch_63
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lkq3;->V(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    nop

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
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->U7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpcu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->L8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liet;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->M8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lduu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Xs:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfmb;

    invoke-static/range {v2 .. v8}, Lkt6;->m(Lh4b;Lncu;Lpcu;Lqht;Liet;Lduu;Lfmb;)Lbas;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lgm6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->N8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcas;

    invoke-direct {v1, v3, v2, v4}, Lgm6;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcas;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lfm6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->O8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgm6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lult$a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lfm6;-><init>(Landroid/content/res/Resources;Lh9v;Lgm6;Lcpl;Lult$a;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lvzk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 3
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lvzk;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lole;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lq9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxwu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    .line 5
    new-instance v13, Lvwu;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8u;

    iget-object v14, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo9c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    invoke-direct {v13, v3, v4, v14, v2}, Lvwu;-><init>(Landroid/content/Context;Lg8u;Lo9c;Ld7o;)V

    .line 6
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lole;-><init>(Ldqh;Lwh8;Le4o;Lq9a;Lqxc;Lxwu;Ld7o;Ld7o;Lvwu;Lni6;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lw0s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lw0s;-><init>(Lree;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lszr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljt0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->F8:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0s;

    invoke-direct {v1, v2, v3, v4, v5}, Lszr;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljt0;Lw0s;)V

    return-object v1

    :pswitch_7
    new-instance v1, Ll5p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bi:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3p;

    invoke-direct {v1, v2, v3}, Ll5p;-><init>(Landroid/app/Activity;Le3p;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lyah;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lqxc;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->c0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-direct {v1, v2, v3, v4}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lqul;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lqul;-><init>(Lwh8;)V

    return-object v1

    :pswitch_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_c
    new-instance v1, Loul;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B8:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqul;

    invoke-direct {v1, v2, v3, v4, v5}, Loul;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;ZLqul;)V

    return-object v1

    :pswitch_d
    new-instance v1, Ltft;

    invoke-direct {v1}, Ltft;-><init>()V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Lz4d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->y8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltft;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnul;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyah;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->E8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll5p;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqse;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->G8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lszr;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->H8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lole;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lx7m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lta7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Layg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->v8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lj8b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->P8:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v15

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->T8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lvgp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsvs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lu02;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lfbv;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Leqi;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lst9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ll:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lvtt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkut;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lgru;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->fl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Llqu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lqht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lkma;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lt85;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lzb5;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lx7m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lc8a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->d9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lgm5;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lact;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lib5;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->kt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lzgn;

    invoke-static/range {v2 .. v40}, Ljk3;->o(Lz4d;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Lole;Lx7m;Lta7;Layg;Lj8b;Lree;Lvgp;Lsvs;Lu02;Lcpl;Lfbv;Leqi;Lst9;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lyr1;Lib5;Lzgn;)Lsft;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Lz4d;

    move-result-object v1

    .line 17
    new-instance v2, Lml8;

    .line 18
    iget-object v1, v1, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-direct {v2, v1}, Lml8;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    .line 20
    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Lz4d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    .line 21
    new-instance v3, Lsl8;

    .line 22
    iget-object v1, v1, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    invoke-direct {v3, v1, v2}, Lsl8;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;)V

    return-object v3

    .line 24
    :pswitch_11
    new-instance v1, Lf7d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 26
    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->w8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsl8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lml8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->J8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsft;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lins;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ld0s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmam;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsn3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ld7o;

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lf7d;-><init>(Landroid/content/Context;Lh4b;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lsl8;Lml8;Lsft;Lins;Ld0s;Lmam;Lsn3;Lgq1;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v1

    invoke-static {v1}, Lej2;->e(Lh4b;)Lj8b;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4v;

    invoke-static {v1, v2, v3}, Lkt6;->u(Lh4b;Lncu;Lr4v;)Laue;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lce7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I:Luad;

    .line 27
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v4, Ln4w;

    .line 29
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lmj;->f0(Landroidx/fragment/app/Fragment;)Lz4d;

    move-result-object v5

    .line 30
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 31
    iget-object v6, v6, Luad;->E0:Ljava/lang/Object;

    .line 32
    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Loa7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldqh;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lce7;-><init>(Lqxc;Ln4w;Lz4d;Lcom/twitter/util/user/UserIdentifier;Loa7;Ldqh;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lgib;

    invoke-direct {v1}, Lgib;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v1, Lyth$a;

    invoke-direct {v1}, Lyth$a;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Lcib;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loau;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I:Luad;

    .line 33
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 34
    check-cast v4, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->q8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyth$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgib;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp0f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcib;-><init>(Loau;Ln4w;Lyth$a;Lgib;Lp0f;)V

    return-object v1

    :pswitch_18
    invoke-static {}, Lsua;->e()Lb1f;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhb;

    invoke-static {v1}, Lme;->A(Lvhb;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {}, Lu4;->C()V

    const v1, 0x102000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhb;

    invoke-static {v1}, Laxl;->a(Lvhb;)Lok9;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lnau;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->k8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->m8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lnau;-><init>(Lok9;IZ)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Lz4d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyr;

    invoke-static {v1, v2}, Len3;->A(Lz4d;Lsyr;)Lx2s;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/timeline/TimelineBottomPagingPolicy;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le4o;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/timeline/TimelineBottomPagingPolicy;-><init>(Lree;Lree;Lvwr;Landroid/content/ContextWrapper;Lcpl;Le4o;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu42;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhb;

    invoke-static {v1, v2}, Lw8m;->C(Lu42;Lvhb;)Lu42;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {}, Lq1f;->q()V

    return-object v2

    :pswitch_21
    new-instance v1, Lq0f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut9;

    invoke-direct {v1, v2, v3}, Lq0f;-><init>(Lcpl;Lut9;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->T7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lna3;->v(Lvwr;Lcom/twitter/util/user/UserIdentifier;)Lc1s;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->W7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 35
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lej2;->f(Lc1s;Lcom/twitter/util/user/UserIdentifier;)Lk6s;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwr;

    .line 37
    invoke-interface {v1}, Lvwr;->i()I

    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 39
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->V7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->X7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6s;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2l;

    invoke-static {v1, v2, v3, v4, v5}, Len3;->k(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILk6s;Lk2l;)La4r;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Y7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4r;

    invoke-static {v1}, Ll78;->I(La4r;)La4r;

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4r;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-static {v2, v1, v3}, Ll78;->F(Landroidx/fragment/app/Fragment;La4r;Lcpl;)Lv4b;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I:Luad;

    .line 41
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 42
    check-cast v2, Ln4w;

    invoke-static {v1, v2}, Lg73;->k(Lv4b;Ln4w;)Lnki;

    move-result-object v1

    return-object v1

    :pswitch_29
    return-object v2

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Lz4d;

    move-result-object v1

    invoke-static {v1}, Ll78;->p(Lz4d;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->S7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 44
    :pswitch_2c
    new-instance v1, Laau;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I:Luad;

    .line 45
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 46
    check-cast v4, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr4b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v9

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Lz4d;

    move-result-object v10

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 47
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 48
    move-object v11, v2

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->T7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->U7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpcu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ln41;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnki;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lejf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls5m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lp0f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnda;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b:Landroid/os/Bundle;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->d8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lbns;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->j8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lu42;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->n8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lnau;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->o8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lb1f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ltpg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lc3f;

    invoke-direct/range {v3 .. v26}, Laau;-><init>(Ln4w;Lr4b;Lcpl;Lq2v;Landroid/view/LayoutInflater;Lh4b;Lz4d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lpcu;Ln41;Lnki;Lejf;Ls5m;Lp0f;Lnda;Landroid/os/Bundle;Lbns;Lu42;Lnau;Lb1f;Ltpg;Lc3f;)V

    return-object v27

    :pswitch_2d
    new-instance v1, Luqt;

    move-object/from16 v28, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->p8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Laau;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v30

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->W7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lc1s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lsqt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lta7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->u8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Laue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->v8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lj8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lz6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lv3i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lae;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lh2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->k9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lbld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lh9w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lnyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lj5s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->v9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lkri;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->w9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lnqt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lahb;

    invoke-direct/range {v28 .. v49}, Luqt;-><init>(Laau;Lree;Lc1s;Lsqt;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lbld;Lut9;Lh9w;Lnyi;Lncu;Lj5s;Lkri;Lnqt;Lahb;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyr;

    invoke-static {v1}, Len3;->Q(Lsyr;)Loau;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loau;

    invoke-static {v1}, Ll78;->a0(Loau;)Loau;

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->J9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loau;

    invoke-static {v1}, Lgr7;->u(Loau;)Li3f;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lz2f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->J9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 49
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 50
    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lz2f;-><init>(Li3f;Lut9;Landroid/app/Activity;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->L9:Ll1l;

    invoke-static {v1}, Lg73;->g(Ll1l;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->O5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->N7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_35
    invoke-static {}, Lgti;->p()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {}, Lbr5;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Lbo2;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Len3;->x()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {}, Ll78;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {}, Lmj;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {}, Lkq3;->v()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3c
    invoke-static {}, Lgti;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3d
    invoke-static {}, Lbr5;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3e
    invoke-static {}, Lbo2;->J()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3f
    invoke-static {}, Len3;->w()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_40
    invoke-static {}, Lbo2;->I()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_41
    invoke-static {}, Ll78;->C()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_42
    invoke-static {}, Lmj;->L()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {}, Lkq3;->u()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {}, Lgti;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_45
    invoke-static {}, Lbr5;->l()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_46
    invoke-static {}, Lbo2;->G()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_47
    invoke-static {}, Lkq3;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_48
    invoke-static {}, Lbo2;->F()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {}, Ll78;->B()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4a
    invoke-static {}, Lmj;->H()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4b
    invoke-static {}, Lkq3;->s()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4c
    invoke-static {}, Lgti;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4d
    invoke-static {}, Lbr5;->k()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4e
    invoke-static {}, Lbo2;->E()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4f
    invoke-static {}, Lkq3;->r()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_50
    invoke-static {}, Lbo2;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_51
    invoke-static {}, Ll78;->z()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_52
    invoke-static {}, Lmj;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_53
    invoke-static {}, Lkq3;->q()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_54
    invoke-static {}, Lgti;->l()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_55
    invoke-static {}, Lbr5;->j()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_56
    invoke-static {}, Lbo2;->C()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_57
    invoke-static {}, Lbo2;->B()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_58
    invoke-static {}, Ll78;->x()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_59
    invoke-static {}, Lmj;->A()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5a
    invoke-static {}, Lkq3;->p()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5b
    invoke-static {}, Lgti;->k()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5c
    invoke-static {}, Lbr5;->i()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5d
    invoke-static {}, Lbo2;->A()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5e
    invoke-static {}, Lkq3;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5f
    invoke-static {}, Lbo2;->z()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_60
    invoke-static {}, Ll78;->w()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_61
    invoke-static {}, Lkq3;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_62
    invoke-static {}, Lgti;->j()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_63
    invoke-static {}, Lbr5;->h()Lzew;

    move-result-object v1

    return-object v1

    nop

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

    const-class v1, Ljqt;

    const-class v2, Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetSelectionUrtViewGraph$a;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "buttonMatcher"

    const-string v7, "buttonItemMatcher"

    const-string v8, "ocfRichTextProcessorHelper"

    const-string v9, "layoutInflater"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lu7t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh8;

    invoke-direct {v1, v2, v3}, Lu7t;-><init>(Luet;Lwh8;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lw6t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lact;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lw6t;-><init>(Luet;Lh4b;Lact;Lqxc;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lkxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrxp;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lkxp;-><init>(Luet;Landroid/app/Activity;Lhxp;Ldqh;Lrxp;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lgrj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Et:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v1, v2, v3, v4}, Lgrj;-><init>(Lwh8;Luet;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lri7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lri7;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 3
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v1, v3, v2, v4}, Lcxp;-><init>(Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Ga:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Ha:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v1, v2, v3}, Len3;->a(Lxwp;Lree;Lree;)Lqi7;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Ia:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi7;

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Luet;Lqi7;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lk7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v2, v3, v4}, Lk7m;-><init>(Lh4b;Lcpl;Lncu;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lo7m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Ea:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo7m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lk7m;Luet;Lii1;)V

    return-object v1

    :pswitch_a
    new-instance v1, Ld3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4}, Ld3w;-><init>(Luet;Ldqh;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lge9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lge9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lqd9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqd9;-><init>(Lwh8;Luet;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lac9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lac9;-><init>(Ldqh;Luet;)V

    return-object v1

    :pswitch_e
    new-instance v1, Ltdl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Ltdl;-><init>(Lwdt;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lsdl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Dt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6t;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->wa:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltdl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lsdl;-><init>(Lf6t;Le6t;Ltdl;Lcpl;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lvas;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->xa:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdl;

    invoke-direct {v1, v2, v3}, Lvas;-><init>(Lvs9;Lsdl;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lt9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cb()Ljse;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->ya:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lunt;

    invoke-direct {v1, v3, v2, v4, v5}, Lt9a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljse;Luet;Lunt;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lz64;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0f;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5m;

    invoke-direct {v1, v2, v3, v4}, Lz64;-><init>(Lcom/twitter/util/user/UserIdentifier;Lp0f;Ls5m;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwr;

    invoke-static {v1}, Lb99;->Y(Lvwr;)Lonu;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lc7s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->W7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1s;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->l:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->qa:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonu;

    invoke-direct {v1, v2, v3, v4, v5}, Lc7s;-><init>(Lc1s;Lcom/twitter/util/user/UserIdentifier;Lfu9;Lonu;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->ra:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhb;

    .line 13
    new-instance v3, Lfib;

    invoke-direct {v3, v1, v2}, Lfib;-><init>(Ldmd;Lvhb;)V

    return-object v3

    .line 14
    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->sa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmd;

    .line 15
    new-instance v3, Lt4s;

    invoke-direct {v3, v2, v1}, Lt4s;-><init>(Ldmd;Ldmd;)V

    return-object v3

    .line 16
    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt42;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->O9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lans;

    invoke-static {v1, v2}, Lsua;->v(Lt42;Lans;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0f;

    invoke-static {v1}, Ll78;->G(Lq0f;)Ljji;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lh0s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnir;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    invoke-direct {v1, v2, v3, v4}, Lh0s;-><init>(Ljava/util/Set;Lnir;Lvs9;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->oa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0s;

    invoke-static {v1}, Lkt6;->q(Lh0s;)Ljji;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->pa:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljji;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->ta:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmd;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->w:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2f;

    invoke-direct {v1, v2, v3, v4}, Luhr;-><init>(Ljji;Ldmd;Lc2f;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lxob;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->J9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loau;

    invoke-direct {v1, v2, v3}, Lxob;-><init>(Lp0f;Loau;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Ly7s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->ia:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->U7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpcu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp0f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Loau;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->u8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Ly7s;-><init>(Lut9;Lcom/twitter/util/user/UserIdentifier;Lpcu;Lp0f;Lvwr;Loau;Laue;Ln7v;Lcpl;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lj2f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3f;

    invoke-direct {v1, v2}, Lj2f;-><init>(Li3f;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->ha:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2f;

    invoke-static {v1, v2}, Lkq3;->W(Lcpl;Lj2f;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lx7s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->ia:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loau;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lae;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln41;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh9w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lx7s;-><init>(Lut9;Lvwr;Loau;Lae;Ln41;Lh9w;Lcpl;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwr;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->x0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1s;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7v;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;-><init>(Lr4b;Lvwr;Lg1s;Ln7v;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lq6s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->zt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->At:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Bt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lidl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ct:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lirc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Dt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp0f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->W7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lc1s;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lq6s;-><init>(Lgnp;Lgnp;Lcpl;Lidl;Lirc;Lvs9;Lp0f;Lut9;Lc1s;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lq2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loau;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->J8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsft;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->U7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I:Luad;

    .line 19
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v5, Ln4w;

    invoke-direct {v1, v2, v3, v4, v5}, Lq2s;-><init>(Loau;Lsft;Lpcu;Ln4w;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v1

    invoke-static {v1}, Ll78;->A(Landroidx/fragment/app/p;)Lmh8;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v1

    invoke-static {v1}, Lna3;->g(Landroidx/fragment/app/p;)Lmh8;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/app/common/timeline/cover/URTCoverController;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->ba:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->ca:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->W1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp0f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqs8;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/twitter/app/common/timeline/cover/URTCoverController;-><init>(Lmh8;Lmh8;Lnbs;Lgnp;Lqxc;Le4o;Lncu;Lp0f;Landroid/content/Context;Lqs8;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 22
    invoke-static {v1, v3}, Lej2;->p(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lhcs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyr;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4v;

    invoke-direct {v1, v2, v3}, Lhcs;-><init>(Lsyr;Lr4v;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lv7s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwr;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->X9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcs;

    invoke-direct {v1, v2, v3}, Lv7s;-><init>(Lvwr;Lhcs;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lk9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Y9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I:Luad;

    .line 23
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v5, v4}, Lk9o;-><init>(Lj9o;Lpi6;Ln4w;Lcpl;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 25
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8m$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg4;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-static {v1, v2, v3, v4}, Ltr6;->a(Luet;Lz8m$a;Lzg4;Lqxc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2d
    invoke-static {}, Ll78;->y()Ljt9;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lmt8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    invoke-direct {v1, v2, v3, v4}, Lmt8;-><init>(Lcom/twitter/util/user/UserIdentifier;Luet;Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->T9:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v1}, Loa3;->r(Lree;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->N9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->j8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu42;

    invoke-static {v1, v2}, Lq1f;->n(Lut9;Lu42;)Lt42;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt42;

    invoke-static {v1}, Lbr5;->G(Lt42;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->J9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loau;

    invoke-static {v1}, Lx7;->a(Loau;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->N9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->d8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbns;

    invoke-static {v1, v2}, Lq1f;->p(Lut9;Lbns;)Lans;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->O9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lans;

    invoke-static {v1}, Lb99;->R(Lans;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_35
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqt;

    .line 30
    sget-object v1, Liqt;->E0:Liqt;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 32
    :pswitch_36
    new-instance v1, Lj03;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o83;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$o83;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V

    invoke-direct {v1, v2}, Lj03;-><init>(Lcom/twitter/onboarding/ocf/di/ButtonComponentObjectGraph$b;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lj03$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lj03$a;-><init>(Lree;)V

    return-object v1

    :pswitch_38
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsi;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp03$a;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B9:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj03$a;

    .line 33
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqt;

    .line 34
    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lv48$a;

    invoke-direct {v1}, Lv48$a;-><init>()V

    .line 36
    new-instance v6, Lkkq;

    invoke-direct {v6, v2, v5, v4, v10}, Lkkq;-><init>(Lcsi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 37
    new-instance v4, Lexk;

    invoke-direct {v4, v2}, Lexk;-><init>(Lmbm;)V

    .line 38
    invoke-virtual {v1, v4}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 39
    iget-object v2, v3, Lzkd$a;->c:Lree;

    .line 40
    invoke-virtual {v1, v3, v2}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 41
    iget-object v2, v9, Lzkd$a;->c:Lree;

    .line 42
    invoke-virtual {v1, v9, v2}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 43
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    return-object v1

    .line 44
    :pswitch_39
    new-instance v1, Ltis;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s83;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$s83;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbld;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9b;

    invoke-direct {v1, v2, v3, v4, v5}, Ltis;-><init>(Lcom/twitter/onboarding/ocf/di/ToggleWrapperObjectGraph$b;Lbld;Lcpl;Lx9b;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Ltis$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->E9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ltis$a;-><init>(Lree;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lp03;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$q83;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$q83;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V

    invoke-direct {v1, v2}, Lp03;-><init>(Lcom/twitter/onboarding/ocf/di/ButtonItemComponentObjectGraph$b;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lp03$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->y9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lp03$a;-><init>(Lree;)V

    return-object v1

    :pswitch_3d
    invoke-static {}, Lmi1;->a()Lv48$a;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv48$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->k0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsi;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z9:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp03$a;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->F9:Ll1l;

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltis$a;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B9:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj03$a;

    .line 45
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqt;

    const-string v1, "itemBinderDirectoryBuilder"

    .line 46
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toggleWrapperMatcher"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lkkq;

    invoke-direct {v1, v3, v5, v4, v10}, Lkkq;-><init>(Lcsi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 48
    new-instance v1, Lexk;

    invoke-direct {v1, v3}, Lexk;-><init>(Lmbm;)V

    invoke-virtual {v2, v1}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 49
    iget-object v1, v11, Lzkd$a;->c:Lree;

    .line 50
    invoke-virtual {v2, v11, v1}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 51
    iget-object v1, v9, Lzkd$a;->c:Lree;

    .line 52
    invoke-virtual {v2, v9, v1}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 53
    iget-object v1, v12, Lzkd$a;->c:Lree;

    .line 54
    invoke-virtual {v2, v12, v1}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    return-object v2

    .line 55
    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->G9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv48$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v1, v2}, Lni1;->a(Lv48$a;Landroid/view/LayoutInflater;)Lbld;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lmgb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->H9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbld;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->v0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-direct {v1, v2, v3, v4, v5}, Lmgb;-><init>(Landroid/view/LayoutInflater;Lbld;Lcpl;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;

    .line 56
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetSelectionUrtViewGraph$a;

    const-string v2, "tweetSelectionCache"

    .line 57
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/twitter/onboarding/tweetselectionurt/di/view/b;

    invoke-direct {v2, v1}, Lcom/twitter/onboarding/tweetselectionurt/di/view/b;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;)V

    return-object v2

    .line 59
    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 60
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetSelectionUrtViewGraph$a;

    .line 61
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljri;

    const v3, 0x7f0e044b

    .line 63
    invoke-virtual {v1, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "layoutInflater.inflate(\n\u2026r, null\n                )"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v2, v1}, Ljri;-><init>(Landroid/view/View;)V

    return-object v2

    .line 65
    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljri;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyq;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->O:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc86;

    .line 66
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetSelectionUrtViewGraph$a;

    const-string v2, "viewHolder"

    .line 67
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "properties"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "processor"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lkri;

    new-instance v5, Lw58;

    invoke-direct {v5, v4}, Lw58;-><init>(Lc86;)V

    invoke-direct {v2, v1, v3, v5}, Lkri;-><init>(Lzzb;Lvyq;Lmbm;)V

    return-object v2

    .line 69
    :pswitch_44
    new-instance v1, Lo0h;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->W1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->u0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0h;

    invoke-direct {v1, v2, v3}, Lo0h;-><init>(Lnbs;Lp0h;)V

    return-object v1

    :pswitch_45
    new-instance v1, Li7s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lins;

    invoke-direct {v1, v2}, Li7s;-><init>(Lins;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lm52;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->m0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lica;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lml8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld7o;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lm52;-><init>(Lqxc;Lica;Lml8;Lo9c;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_47
    new-instance v1, La2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->G8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszr;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->m9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm52;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->n9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7s;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9c;

    invoke-direct {v1, v2, v3, v4, v5}, La2s;-><init>(Lszr;Lm52;Li7s;Lo9c;)V

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->o9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2s;

    invoke-static {v1}, Lmj;->T(La2s;)Leca;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {}, Ljk3;->m()Lig3;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Lz4d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lig3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->p9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leca;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmam;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    invoke-static/range {v2 .. v8}, Ll78;->J(Lz4d;Lig3;Leca;Lmam;Ld7o;Ld7o;Lcpl;)Ljg3;

    move-result-object v1

    return-object v1

    :pswitch_4b
    new-instance v1, Ll0h;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->q9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2s;

    invoke-direct {v1, v2, v3}, Ll0h;-><init>(Ljg3;Lh2s;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lj5s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3i;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0h;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0h;

    invoke-direct {v1, v2, v3, v4}, Lj5s;-><init>(Lv3i;Ll0h;Lo0h;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Llqt;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s11;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$s11;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V

    invoke-direct {v1, v2}, Llqt;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionObjectGraph$b;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Llqt$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Llqt$a;-><init>(Lree;)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->j9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqt$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 70
    const-class v3, Lyqt;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqt;

    const-string v3, "itemViewBinder"

    .line 71
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v3, Lv48$a;

    invoke-direct {v3}, Lv48$a;-><init>()V

    .line 73
    iget-object v4, v1, Lzkd$a;->c:Lree;

    .line 74
    invoke-virtual {v3, v1, v4}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 75
    new-instance v1, Lhk9;

    const-class v4, Lp1s;

    .line 76
    new-instance v5, Lgl9;

    invoke-direct {v5, v2}, Lgl9;-><init>(Landroid/view/LayoutInflater;)V

    .line 77
    invoke-direct {v1, v4, v5}, Lhk9;-><init>(Ljava/lang/Class;Lc8a;)V

    .line 78
    invoke-virtual {v3, v1}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 79
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    return-object v1

    .line 80
    :pswitch_50
    new-instance v1, Lt1s;

    invoke-direct {v1}, Lt1s;-><init>()V

    return-object v1

    .line 81
    :pswitch_51
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetSelectionUrtViewGraph$a;

    .line 82
    new-instance v1, Lcom/twitter/onboarding/tweetselectionurt/di/view/c;

    invoke-direct {v1}, Lcom/twitter/onboarding/tweetselectionurt/di/view/c;-><init>()V

    return-object v1

    .line 83
    :pswitch_52
    new-instance v1, Lib5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lib5;-><init>(Lwh8;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lgm5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt85;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lczr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lgm5;-><init>(Lh4b;Lg8u;Lt85;Lqxc;Lczr;Lcpl;)V

    return-object v1

    :pswitch_54
    invoke-static {}, Lvoj;->h()V

    return-object v10

    :pswitch_55
    new-instance v1, Ljct;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 84
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 85
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Ljct;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    return-object v1

    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwr;

    .line 86
    invoke-interface {v1}, Lvwr;->g()Lst9;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_57
    new-instance v1, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v1, v2}, Lts;-><init>(Lvs9;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v1

    :pswitch_59
    new-instance v1, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvs9;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 88
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 89
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->V8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcpl;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->U8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->W8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->X8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Y8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lluq;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lwo6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 90
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 91
    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4, v5}, Lwo6;-><init>(Lh4b;Lncu;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lxxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v1, v2, v3}, Lxxc;-><init>(Lqxc;Lfis;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lzl6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 92
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 93
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvet;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->R8:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo6;

    invoke-direct {v1, v2, v3, v4, v5}, Lzl6;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lvet;Lwo6;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lvgp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->l0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->S8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl6;

    invoke-direct {v1, v2, v3, v4}, Lvgp;-><init>(Lcpl;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lzl6;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lfuu;

    invoke-direct {v1}, Lfuu;-><init>()V

    return-object v1

    :pswitch_62
    new-instance v1, Lhet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->J8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsft;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lult$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leqi;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhet;-><init>(Landroid/content/res/Resources;Lsft;Lult$a;Ldqh;Leqi;)V

    return-object v1

    :pswitch_63
    new-instance v1, Ljet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K8:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljet;-><init>(Landroidx/fragment/app/p;Lree;)V

    return-object v1

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
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetSelectionUrtViewGraph$a;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    div-int/lit8 v3, v2, 0x64

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_1
    new-instance v0, Lqh4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v0, v2}, Lqh4;-><init>(Lwh8;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lowc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v0, v2, v3}, Lowc;-><init>(Lncu;Ln7v;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyq;

    .line 2
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetSelectionUrtViewGraph$a;

    const-string v0, "properties"

    .line 3
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    move-object v0, v2

    check-cast v0, Lxqt;

    goto/16 :goto_0

    .line 5
    :pswitch_4
    new-instance v0, Lkc3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0}, Lkc3;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovj;

    invoke-direct {v0, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->bb:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->cb:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lscf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 8
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v0, v2, v3, v4, v5}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lqtv;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    invoke-direct {v0, v2}, Lqtv;-><init>(Ll49;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lw6f;

    invoke-direct {v0}, Lw6f;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Ltuu;

    invoke-direct {v0}, Ltuu;-><init>()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 10
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-static {v0, v2}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :pswitch_d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 16
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 17
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->A0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly81;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo9c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 18
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 19
    move-object v7, v0

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lncu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxwp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lexp;

    invoke-static/range {v3 .. v11}, Laxl;->f(Landroid/app/Activity;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lncu;Lxwp;Lexp;)Lcom/twitter/ui/user/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lv7a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v0, v2, v3}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lk13;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v0, v2}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    goto :goto_0

    :pswitch_10
    new-instance v0, Lzo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 20
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Lzo;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_11
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->b:Ln6m;

    invoke-static {v0}, Ll78;->c(Ln6m;)Lek6;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    new-instance v0, Lt2w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v0, v2}, Lt2w;-><init>(Lwh8;)V

    goto :goto_0

    :pswitch_13
    new-instance v0, Lp2w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Luet;

    move-result-object v4

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Oa:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt2w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 22
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 23
    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lp2w;-><init>(Luet;Landroid/content/res/Resources;Ldqh;Lt2w;Lcom/twitter/util/user/UserIdentifier;)V

    :goto_0
    return-object v0

    .line 24
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_19
    const-class v3, Lext;

    const/4 v4, 0x1

    const-string v5, "factory"

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_1a
    new-instance v7, Ljsv;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->V:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v7, v0, v2, v3, v4}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_1

    :pswitch_1b
    new-instance v7, Lzq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v7, v0, v2}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    goto/16 :goto_1

    :pswitch_1c
    new-instance v7, Ls0r;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lud3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lluq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->S0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lzq;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v7, Lfxp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 26
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v7, v0, v3, v2, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_1

    :pswitch_1e
    new-instance v7, Lof6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lud3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ll49;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lexp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lysv;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    goto/16 :goto_1

    :pswitch_1f
    new-instance v7, Lq9w;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->V:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v7, v0, v2, v3, v4}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_1

    :pswitch_20
    new-instance v7, La0k$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->V:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v7, v0, v2, v3, v4}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_1

    :pswitch_21
    new-instance v7, La0k;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->N0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0k$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->O0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9w;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v7, v0, v2, v3}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    goto/16 :goto_1

    :pswitch_22
    new-instance v7, Lm21;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v7, v0, v2, v4}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_1

    :pswitch_23
    new-instance v7, Lui8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v7, v0, v2}, Lui8;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_1

    :pswitch_24
    new-instance v7, Lpl6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lif3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lud3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ll49;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lysv;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lpl6;-><init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V

    goto/16 :goto_1

    :pswitch_25
    new-instance v7, Lm21;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v7, v0, v2, v6}, Lm21;-><init>(Lud3;Ldqh;I)V

    goto/16 :goto_1

    :pswitch_26
    new-instance v7, Lx72;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1b;

    invoke-direct {v7, v0, v2, v3}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    goto/16 :goto_1

    :pswitch_27
    new-instance v7, Lfsv;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->V:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    invoke-direct {v7, v0, v2, v3}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    goto/16 :goto_1

    :pswitch_28
    new-instance v7, Layk;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v7, v0, v2}, Layk;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_1

    :pswitch_29
    new-instance v7, Lao1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v7, v0, v2}, Lao1;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 28
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    new-instance v7, Lrht;

    invoke-direct {v7, v0}, Lrht;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 31
    :pswitch_2b
    new-instance v7, Lvn0;

    invoke-direct {v7}, Lvn0;-><init>()V

    goto/16 :goto_1

    :pswitch_2c
    new-instance v7, Lxd3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsne;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lvn0;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbye;

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    goto/16 :goto_1

    :pswitch_2d
    new-instance v7, Lr0r;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v7, v0, v2}, Lr0r;-><init>(Lud3;Ldqh;)V

    goto/16 :goto_1

    :pswitch_2e
    new-instance v7, Lxb2;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0r;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qv1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qv1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V

    invoke-direct {v7, v0, v2}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    goto/16 :goto_1

    :pswitch_2f
    new-instance v7, Lx6f;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$io1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$io1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V

    invoke-direct {v7, v0}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    goto/16 :goto_1

    :pswitch_30
    new-instance v7, Lre3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 32
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 33
    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldol;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    .line 34
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:live_event"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->E0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:broadcast"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->F0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->F0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->F0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "direct_store_link_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->G0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->H0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "appplayer"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "628899279:survey_card"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->J0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:authenticated_web_view"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_video_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->L0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:image_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->L0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:video_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->M0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:message_me"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->P0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->O0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "4889131224:vine"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->R0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "poll"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->T0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary_large_image"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->U0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "amplify"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->W0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_issue"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Y0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_publication"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "1493954797359222784:note"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh;

    const-string v3, "3691233323:audiospace"

    invoke-virtual {v2, v3, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 35
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v11

    .line 36
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    .line 37
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ly:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    sget v2, Lxvc;->G0:I

    .line 38
    new-instance v12, Llpp;

    invoke-direct {v12, v0}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lttu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfe3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lncu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lyr1;

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    goto/16 :goto_1

    :pswitch_31
    new-instance v7, Lttu;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mp2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$mp2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufo;

    invoke-direct {v7, v0, v2}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    goto/16 :goto_1

    :pswitch_32
    new-instance v7, Latl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lttu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lre3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->u1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo8v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkot;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->y1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Li4j;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lw0q;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    .line 40
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lext;

    const-string v2, "contentHostFactories"

    .line 41
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v2, Lbxt;->a:I

    .line 43
    new-instance v7, Llht;

    .line 44
    sget-object v2, Lhzn;->e1:Lhzn;

    .line 45
    invoke-direct {v7, v6, v2, v0}, Llht;-><init>(ZLz3r;Lzsl;)V

    goto/16 :goto_1

    .line 46
    :pswitch_34
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetSelectionUrtViewGraph$a;

    .line 47
    new-instance v7, Lcom/twitter/onboarding/tweetselectionurt/di/view/d;

    invoke-direct {v7}, Lcom/twitter/onboarding/tweetselectionurt/di/view/d;-><init>()V

    goto/16 :goto_1

    .line 48
    :pswitch_35
    new-instance v7, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 49
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 50
    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhwt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->My:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgg3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lh9v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lret;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lult$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Leqi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkma;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Oy:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lfi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lyr1;

    move-object v8, v7

    invoke-direct/range {v8 .. v20}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Lult$a;Leqi;Lcpl;Lkma;Lfi;Lyr1;)V

    goto/16 :goto_1

    :pswitch_36
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->E1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->F1:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->G1:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->H1:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkxt$b;

    .line 51
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lext;

    const-string v3, "accessibilityDelegateBinder"

    .line 52
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "previewDelegateBinder"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tweetViewGestureViewDelegateBinder"

    invoke-static {v7, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "withheldTweetDelegateBinder"

    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v3, Lbxt;->a:I

    .line 54
    new-instance v3, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/twitter/weaver/DisposableViewDelegateBinder;

    aput-object v2, v5, v6

    aput-object v7, v5, v4

    const/4 v2, 0x2

    aput-object v8, v5, v2

    .line 55
    invoke-static {v0, v5}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;-><init>(Ljava/util/List;)V

    .line 57
    new-instance v7, Lp1w;

    .line 58
    new-instance v0, Lzwt;

    invoke-direct {v0, v9, v6}, Lzwt;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-direct {v7, v3, v0}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    goto/16 :goto_1

    .line 60
    :pswitch_37
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;

    .line 61
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/tweetselectionurt/di/view/TweetSelectionUrtViewGraph$a;

    const-string v0, "tweetSelectionCache"

    .line 62
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v7, Lcom/twitter/onboarding/tweetselectionurt/di/view/a;

    invoke-direct {v7, v2}, Lcom/twitter/onboarding/tweetselectionurt/di/view/a;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionCache;)V

    goto/16 :goto_1

    .line 64
    :pswitch_38
    new-instance v7, Lhqt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqt;

    invoke-direct {v7, v0}, Lhqt;-><init>(Lmqt;)V

    goto/16 :goto_1

    :pswitch_39
    new-instance v7, Lcom/twitter/app/di/app/y1;

    invoke-direct {v7, v1}, Lcom/twitter/app/di/app/y1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V

    goto/16 :goto_1

    :pswitch_3a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrt$b;

    .line 65
    const-class v2, Lert;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lert;

    .line 66
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ldrt;

    invoke-direct {v2, v0}, Ldrt;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v7

    goto/16 :goto_1

    .line 68
    :pswitch_3b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lym0;->b(Ljava/util/Set;)Lqis;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_3c
    new-instance v7, Lcom/twitter/app/di/app/x1;

    invoke-direct {v7, v1}, Lcom/twitter/app/di/app/x1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V

    goto/16 :goto_1

    :pswitch_3d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzis$a;

    invoke-static {v0}, Lrjs;->a(Lzis$a;)Lo1w;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_3e
    new-instance v7, Lcom/twitter/app/di/app/w1;

    invoke-direct {v7, v1}, Lcom/twitter/app/di/app/w1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V

    goto/16 :goto_1

    :pswitch_3f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk03$a;

    invoke-static {v0}, Lo03;->a(Lk03$a;)Lo1w;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_40
    new-instance v7, Lmqi$c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v7, v0}, Lmqi$c;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_1

    :pswitch_41
    new-instance v7, Lcsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    invoke-direct {v7, v0}, Lcsi;-><init>(Lc86;)V

    goto/16 :goto_1

    :pswitch_42
    new-instance v7, Lcom/twitter/app/di/app/v1;

    invoke-direct {v7, v1}, Lcom/twitter/app/di/app/v1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V

    goto/16 :goto_1

    :pswitch_43
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2$a;

    invoke-static {v0}, Lc03;->a(Lyz2$a;)Lo1w;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_44
    new-instance v7, Luzt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v7, v0}, Luzt;-><init>(Ldqh;)V

    goto/16 :goto_1

    :pswitch_45
    new-instance v7, Lcom/twitter/app/di/app/u1;

    invoke-direct {v7, v1}, Lcom/twitter/app/di/app/u1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V

    goto/16 :goto_1

    :pswitch_46
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0u$a;

    invoke-static {v0}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_47
    new-instance v7, Lcom/twitter/app/di/app/t1;

    invoke-direct {v7, v1}, Lcom/twitter/app/di/app/t1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V

    goto/16 :goto_1

    :pswitch_48
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsr$a;

    invoke-static {v0}, Lisr;->a(Lcsr$a;)Lo1w;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_49
    new-instance v7, Lnr0;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    invoke-direct {v7, v0}, Lnr0;-><init>(Lncu;)V

    goto/16 :goto_1

    :pswitch_4a
    new-instance v7, Lcom/twitter/app/di/app/s1;

    invoke-direct {v7, v1}, Lcom/twitter/app/di/app/s1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V

    goto/16 :goto_1

    :pswitch_4b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr0$a;

    invoke-static {v0}, Ljs0;->a(Lrr0$a;)Lo1w;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_4c
    invoke-static {}, Lg73;->b()Lo1w;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_4d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I:Luad;

    .line 69
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 70
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-static {v0, v2, v3, v5, v4}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_4e
    new-instance v7, Lruh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v9

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v11

    new-instance v12, Lbam;

    invoke-direct {v12}, Lbam;-><init>()V

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lncu;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    goto/16 :goto_1

    :pswitch_4f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v0, v2, v3}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_50
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_51
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->O5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->N7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->O:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_52
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Q7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_53
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->v1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrgw;

    invoke-static {v7}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_54
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_1

    :pswitch_55
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_1

    :pswitch_56
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_57
    new-instance v7, Le5b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 71
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v7, v2, v0, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_1

    :pswitch_58
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 73
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_59
    new-instance v7, Lclw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 75
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v7, v0}, Lclw;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_5a
    new-instance v7, Lsqi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgr;

    invoke-direct {v7, v0}, Lsqi;-><init>(Lwgr;)V

    goto/16 :goto_1

    :pswitch_5b
    new-instance v7, Lbri;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    invoke-direct {v7, v0}, Lbri;-><init>(Lsqi;)V

    goto/16 :goto_1

    :pswitch_5c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 77
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 78
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbri;

    invoke-static {v2, v0, v3}, Ly0;->M(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lbri;)Lc86;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_5d
    new-instance v7, Lxb1;

    invoke-direct {v7}, Lxb1;-><init>()V

    goto/16 :goto_1

    :pswitch_5e
    new-instance v7, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I:Luad;

    .line 79
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 80
    check-cast v2, Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4o;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->x:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwgr;

    invoke-direct {v7, v2, v0, v3}, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;-><init>(Ln4w;Le4o;Lwgr;)V

    goto/16 :goto_1

    :pswitch_5f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 81
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lgti;->A(Lcom/twitter/util/user/UserIdentifier;)Lgnp;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_60
    new-instance v7, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwgr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ln7v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lgnp;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;-><init>(Landroid/content/res/Resources;Le4o;Lwgr;Ln7v;Lgnp;)V

    goto/16 :goto_1

    :pswitch_61
    new-instance v7, Lcom/twitter/onboarding/ocf/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfis;

    invoke-direct {v7, v0}, Lcom/twitter/onboarding/ocf/a;-><init>(Lfis;)V

    goto/16 :goto_1

    :pswitch_62
    new-instance v7, Li58;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {v7, v0}, Li58;-><init>(Landroidx/fragment/app/p;)V

    goto/16 :goto_1

    :pswitch_63
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 83
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_64
    new-instance v7, Lcom/twitter/onboarding/ocf/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v7, v0}, Lcom/twitter/onboarding/ocf/b;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_65
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->b:Ln6m;

    invoke-static {v0}, Lqpf;->c(Ln6m;)Landroid/content/Intent;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_66
    new-instance v7, Loo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 85
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 86
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-direct {v7, v2, v0}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_1

    :pswitch_67
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_1

    :pswitch_68
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_69
    new-instance v7, Lg2t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 87
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 88
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v7, v2, v0}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_1

    :pswitch_6a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_6b
    new-instance v7, Lqsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)La5d;

    move-result-object v9

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 89
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 90
    move-object v11, v0

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo9c;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lqsi;-><init>(Lh4b;Lno;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lo9c;)V

    goto/16 :goto_1

    :pswitch_6c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 91
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcve;->F(Landroid/app/Activity;)Lq2v;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_6d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 93
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 94
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_6e
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_6f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_70
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 95
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 96
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_71
    new-instance v7, Lfvn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->p:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v7, v0, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_1

    :pswitch_72
    new-instance v7, Lh58;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 97
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v7, v0}, Lh58;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_73
    new-instance v7, Lnph;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzoh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kz:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc8a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lqsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Intent;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lnph;-><init>(Lzoh;Lc8a;Ldqh;Lq2v;Lqsi;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_74
    new-instance v7, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lwgr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    .line 99
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 100
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v17

    .line 102
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lnph;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/twitter/onboarding/ocf/d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/twitter/onboarding/ocf/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Le4o;

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;-><init>(Lwgr;Lnre;Lnph;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/onboarding/ocf/b;Le4o;)V

    goto/16 :goto_1

    :pswitch_75
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_76
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    .line 103
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->a:Landroidx/fragment/app/Fragment;

    .line 104
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 105
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_77
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->g:Luad;

    .line 106
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 107
    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_78
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 108
    new-instance v7, Li78;

    invoke-direct {v7, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_1

    .line 109
    :pswitch_79
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 110
    new-instance v7, Lbp2;

    invoke-direct {v7, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    goto :goto_1

    .line 111
    :pswitch_7a
    new-instance v7, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwri;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzoh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmjf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lmq9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lxb1;

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lcom/twitter/onboarding/ocf/NavigationHandler;-><init>(Le4o;Lwri;Lzoh;Lmjf;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lmq9;Lcpl;Lxb1;)V

    :goto_1
    :pswitch_7b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x258
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
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
    .end packed-switch
.end method
