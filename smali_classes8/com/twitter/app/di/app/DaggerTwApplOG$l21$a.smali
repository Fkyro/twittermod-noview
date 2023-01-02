.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$l21;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$j21;Lcom/twitter/app/di/app/DaggerTwApplOG$l21;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->c3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v0, v1, v2}, Len3;->P(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult$a;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lult$a;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->X2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->l(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->L0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lic9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lqht;Lncu;Lic9;Ln7v;Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->V2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v0}, Ll78;->T(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Len3;->B()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Lxvt;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v0, v1}, Lmj;->Y(Lkht;Lh9v;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v0, v1}, Lkq3;->E(Lkht;Lh9v;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lrv1;

    invoke-direct {v0}, Lrv1;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxb;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->b0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libm;

    invoke-static {v1, v0, v2, v3, v4}, Lej2;->b(Landroid/app/Activity;Lq2v;Ltxb;Lsbm;Libm;)Lc86;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc86;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2v;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->O2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv1;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lc86;Lq2v;Lncu;Lrv1;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->P2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v0}, Lgti;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->L2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v0}, Lbr5;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->J2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->c0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lncu;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->c2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->F2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->H2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxt$b;

    invoke-static {v0, v1, v2, v3, v4}, Lwvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->D2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-static {v0}, Lx85;->j(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lc8a;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->B2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v0}, Ll78;->L(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->m2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lhwt;Lpts;Lgrc;Lqvp;Lyr1;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->U(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    invoke-static {v0}, Lkq3;->C(Lic9;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->v2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8v$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lkma;Lv8v$a;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->w2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lgti;->s(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->m2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lhwt;Lsvs;Ln7v;Ld7o;Lpts;Lqvp;Lncu;Lgrc;Lyr1;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->t2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpts;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v0, v1, v2}, Lbr5;->r(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpts;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    invoke-static {v0}, Lbo2;->R(Lh9v;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    invoke-static {v0}, Len3;->D(Lh9v;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lult$a;

    invoke-static {v0}, Lvvt;->a(Lult$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lult$a;

    invoke-static {v0}, Luvt;->a(Lult$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v0

    .line 5
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, v0}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 7
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lfwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->j2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-direct {v0, v1}, Lfwp;-><init>(Lx4m;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lij9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx4m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpts;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqvp;-><init>(Lij9;Lfwp;Lcom/twitter/util/user/UserIdentifier;Lx4m;Lpts;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->m2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->n2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v0}, Ll78;->E(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v0}, Lmj;->N(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->H(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2f
    sget-object v0, Lbvt;->a:Lbvt;

    return-object v0

    .line 11
    :pswitch_30
    new-instance v0, Lret;

    invoke-direct {v0}, Lret;-><init>()V

    return-object v0

    .line 12
    :pswitch_31
    new-instance v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->My:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgg3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->b2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lret;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->K0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leqi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkma;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Oy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Lult$a;Leqi;Lcpl;Lkma;Lfi;Lyr1;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->c2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Ltvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v0, Lirv;

    invoke-direct {v0}, Lirv;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lprv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v0, v1, v2}, Lprv;-><init>(Ln7v;Lncu;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->W1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprv;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;-><init>(Lprv;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->X1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrv$a;

    invoke-static {v0, v1}, Lsvt;->a(Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;Lkrv$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, Li4j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 15
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_39
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->O1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Llot;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll49;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    .line 19
    new-instance v8, Lcyb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5w;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->P1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v8, v2, v3, v1}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 20
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->q:Luad;

    .line 21
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 22
    move-object v9, v2

    check-cast v9, Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyr1;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v0

    :pswitch_3b
    new-instance v0, Lp8v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 23
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->q:Luad;

    .line 25
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v3, Ln4w;

    invoke-direct {v0, v2, v1, v3}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Lfe3;

    invoke-direct {v0}, Lfe3;-><init>()V

    return-object v0

    :pswitch_3d
    new-instance v0, Lyuu;

    invoke-direct {v0}, Lyuu;-><init>()V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->I1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v0, Lw0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lekm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm4q;

    new-instance v5, Lcom/twitter/app/di/app/DaggerTwApplOG$eh3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$eh3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$j21;Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)V

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldqh;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lr0u;

    invoke-direct {v0}, Lr0u;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, Lwzt;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w03;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$w03;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$j21;Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0u;

    invoke-direct {v0, v1, v2}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    return-object v0

    :pswitch_42
    new-instance v0, Ljxh;

    invoke-direct {v0}, Ljxh;-><init>()V

    return-object v0

    :pswitch_43
    new-instance v0, Lxwh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a82;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a82;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$j21;Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->E1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxh;

    invoke-direct {v0, v1, v2}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lewh;

    invoke-direct {v0}, Lewh;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, Lovh;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y72;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$y72;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$j21;Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewh;

    invoke-direct {v0, v1, v2}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

    return-object v0

    :pswitch_46
    new-instance v0, Ljsv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v0, v1, v2, v3, v4}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v0

    :pswitch_47
    new-instance v0, Lzq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v0, v1, v2}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    return-object v0

    :pswitch_48
    new-instance v0, Ls0r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lluq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzq;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    return-object v0

    :pswitch_49
    new-instance v0, Lof6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll49;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lysv;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lq9w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v0, v1, v2, v3, v4}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v0

    :pswitch_4b
    new-instance v0, La0k$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysv;

    invoke-direct {v0, v1, v2, v3, v4}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v0

    :pswitch_4c
    new-instance v0, La0k;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->v1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0k$a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v0, v1, v2, v3}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    return-object v0

    :pswitch_4d
    new-instance v0, Lm21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm21;-><init>(Lud3;Ldqh;I)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lui8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Lui8;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lpl6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lif3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lud3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll49;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm21;-><init>(Lud3;Ldqh;I)V

    return-object v0

    :pswitch_51
    new-instance v0, Lx72;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1b;

    invoke-direct {v0, v1, v2, v3}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    return-object v0

    :pswitch_52
    new-instance v0, Lfsv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll49;

    invoke-direct {v0, v1, v2, v3}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    return-object v0

    :pswitch_53
    new-instance v0, Layk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Layk;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_54
    new-instance v0, Lao1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Lao1;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lvn0;

    invoke-direct {v0}, Lvn0;-><init>()V

    return-object v0

    :pswitch_56
    new-instance v0, Lxd3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsne;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->L0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbye;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    return-object v0

    :pswitch_57
    new-instance v0, Lr0r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v2}, Lr0r;-><init>(Lud3;Ldqh;)V

    return-object v0

    :pswitch_58
    new-instance v0, Lxb2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0r;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kv1;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$kv1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$j21;Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)V

    invoke-direct {v0, v1, v2}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lx6f;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$co1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$co1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$j21;Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)V

    invoke-direct {v0, v1}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Lre3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 27
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 28
    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    .line 29
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->i1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:live_event"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->m1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "745291183405076480:broadcast"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->n1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->n1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->n1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "direct_store_link_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_app"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "appplayer"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "628899279:survey_card"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:authenticated_web_view"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->s1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_image_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->s1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "promo_video_convo"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->t1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:image_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->t1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:video_direct_message"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "2586390716:message_me"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->x1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->w1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "4889131224:vine"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->y1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "poll"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->A1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "summary_large_image"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->B1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "amplify"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->D1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_issue"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->F1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "3337203208:newsletter_publication"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->H1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    const-string v4, "1493954797359222784:note"

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->K1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoh;

    const-string v3, "3691233323:audiospace"

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 30
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v9

    .line 31
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    .line 32
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ly:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    sget v2, Lxvc;->G0:I

    .line 33
    new-instance v10, Llpp;

    invoke-direct {v10, v1}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lttu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->L1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfe3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyr1;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Lttu;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gp2;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$gp2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$j21;Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufo;

    invoke-direct {v0, v1, v2}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    return-object v0

    :pswitch_5c
    new-instance v0, Latl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lttu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->M1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lre3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo8v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkot;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->R1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li4j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->K1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lw0q;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    return-object v0

    :pswitch_5d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->S1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9g;

    .line 35
    const-class v2, Ly5u;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5u;

    const-string v2, "factories"

    .line 36
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaForwardConfig"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Llht;

    .line 38
    invoke-interface {v1}, Lz9g;->a()Z

    move-result v1

    sget-object v3, Lom8;->n:Lom8$g;

    .line 39
    invoke-direct {v2, v1, v3, v0}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v2

    .line 40
    :pswitch_5e
    new-instance v0, Lkj8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    invoke-direct {v0, v1}, Lkj8;-><init>(Lwh8;)V

    return-object v0

    :pswitch_5f
    new-instance v0, Lbr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->W0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->S0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_60
    new-instance v0, Ler1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr1;

    invoke-direct {v0, v1}, Ler1;-><init>(Lbr1;)V

    return-object v0

    :pswitch_61
    new-instance v0, Ltjl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->W0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v0

    :pswitch_62
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->S0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->R0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_63
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

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

    const-class v1, Ly5u;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->m2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvp;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lqvp;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->U4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v1}, Len3;->c0(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsb;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;-><init>(Lwsb;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->S4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lult$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln7v;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;Ldqh;Lcom/twitter/util/user/UserIdentifier;Lncu;Landroid/content/Context;Ln7v;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    invoke-static {v1}, Lb99;->b0(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->O4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v1}, Lmj;->u0(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmt;

    .line 3
    new-instance v4, Lxmt;

    invoke-direct {v4, v1, v2, v3}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v4

    .line 4
    :pswitch_9
    invoke-static {}, Lkq3;->w()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->S1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9g;

    .line 5
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5u;

    const-string v1, "factories"

    .line 6
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaForwardConfig"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Llht;

    .line 8
    invoke-interface {v3}, Lz9g;->a()Z

    move-result v3

    sget-object v4, Lom8;->c:Lom8$n;

    .line 9
    invoke-direct {v1, v3, v4, v2}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v1

    .line 10
    :pswitch_b
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->J4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->K4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->L4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxmt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lic9;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lhwt;Lkht;Ljava/lang/Boolean;Lxmt;Lic9;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->M4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v1, v2}, Lkq3;->V(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvcs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lic9;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lhwt;Lree;Lic9;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->H4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    invoke-static {v1}, Lgti;->P(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwt;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lhwt;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->F4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v1}, Lbr5;->N(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->D4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v1}, Len3;->b0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lult$a;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ll1l;Landroid/content/res/Resources;Lult$a;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->B4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v1}, Lx85;->x(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;-><init>(Ll1l;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    invoke-static {v1}, Ll78;->h0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lhwt;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->x4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v1, v2}, Lmj;->p0(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkht;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->v4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    invoke-static {v1}, Lkq3;->Q(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl6;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Ldqh;Lhl6;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->t4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v1}, Lgti;->O(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v1}, Lbr5;->K(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_1f
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5u;

    .line 18
    new-instance v1, Lw5u;

    invoke-direct {v1}, Lw5u;-><init>()V

    return-object v1

    .line 19
    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyr1;

    invoke-static/range {v2 .. v8}, Lbo2;->v0(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->n4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-static {v1}, Len3;->Z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->c2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->F2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->H2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkxt$b;

    invoke-static/range {v2 .. v7}, Lawt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h3:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v1}, Ll78;->g0(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lty;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lexp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc8a;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Landroid/content/Context;Lo9c;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->i4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    invoke-static {v1}, Lmj;->n0(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lhnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v1, v2}, Lhnt;-><init>(Ln7v;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llmt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->w3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwsb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;-><init>(Llmt;Landroid/content/res/Resources;Lhnt;Lyyi;Lwsb;Lcpl;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    invoke-static {v1}, Lkq3;->O(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2b
    new-instance v1, Lu21;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmt;

    invoke-direct {v1, v2, v3, v4, v5}, Lu21;-><init>(Lc86;Ldqh;Lncu;Lrmt;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->c4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu21;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lu21;Lh9v;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lgti;->M(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;-><init>(Ldqh;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->a4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    invoke-static {v1}, Lbr5;->I(Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Y3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->u0(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->W3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v1}, Len3;->Y(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->j2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwt;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 20
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lx4m;Lhwt;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->U3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v1}, Lx85;->u(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lgwp;

    invoke-direct {v1}, Lgwp;-><init>()V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->R3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwp;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lhwt;Lgwp;)V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->S3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v1}, Ll78;->f0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 22
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->P3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v1}, Lmj;->m0(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {}, Lkq3;->L()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3c
    invoke-static {}, Lgti;->I()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3d
    invoke-static {}, Lbr5;->D()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3e
    invoke-static {}, Lbo2;->s0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3f
    invoke-static {}, Len3;->U()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_40
    invoke-static {}, Lx85;->r()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_41
    invoke-static {}, Ll78;->c0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_42
    invoke-static {}, Lmj;->j0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {}, Lkq3;->J()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {}, Lgti;->G()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->D3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->o0(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->B3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Len3;->R(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkht;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lkht;Lh9v;Lty;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->p(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4b
    new-instance v1, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 24
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lyyi;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvcs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->w3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lyyi;Lic9;Lree;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->x3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    invoke-static {v1}, Ll78;->Y(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 26
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->a0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbs;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwt;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lnbs;Lhwt;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v1}, Lmj;->d0(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-static {v1, v2}, Lx85;->b(Lsi0;Lwdt;)Lvcs;

    sget-object v1, Lvcs;->a:Lvcs$a;

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h3:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->s3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    invoke-static {v1}, Lkq3;->G(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ot:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lise;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyr1;

    invoke-static/range {v2 .. v7}, Lzvt;->a(Lhwt;Lise;Lcpl;Lncu;Lrxp;Lyr1;)Lq5d$d;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Landroidx/fragment/app/p;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lhxt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrpi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->K0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->n3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqs8;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-object v1

    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5d$d;

    invoke-static {v1, v2}, Lyvt;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-static {v1}, Lgti;->D(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    .line 28
    new-instance v5, Lo8d;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncu;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    invoke-direct {v5, v6, v4}, Lo8d;-><init>(Lncu;Ln7v;)V

    .line 29
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 30
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 31
    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;-><init>(La3t;Lx4m;Lo8d;Landroid/app/Activity;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->j3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    invoke-static {v1}, Lbr5;->A(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5b
    new-instance v1, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->st:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lws;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljvq;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ly2r;-><init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 32
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 33
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls2r;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lf2r;-><init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lz1r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls2r;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lz1r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->e3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1r;

    invoke-static {v1, v2}, Lbo2;->l0(Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;Ly1r;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_60
    new-instance v1, Lia1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lia1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lla1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lla1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->a3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->b3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia1;

    .line 34
    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lhwt;Lkma;Lla1;Lia1;)V

    return-object v5

    .line 35
    :pswitch_63
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-static {v1}, Lkq3;->T(Lhwt;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Lkq3;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lgti;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lbr5;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lbo2;->E()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lkq3;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lbo2;->D()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Ll78;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lmj;->D()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lkq3;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lgti;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lbr5;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lbo2;->C()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lbo2;->B()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Ll78;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lmj;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lkq3;->p()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lgti;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lbr5;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lbo2;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lkq3;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lbo2;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Ll78;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lkq3;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lgti;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lbr5;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lbo2;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lkq3;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lbo2;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Ll78;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lmj;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Len3;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Lgti;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, Lbo2;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Lkq3;->j()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, Lbo2;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, Ll78;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Lmj;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, Len3;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lgti;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, Lb99;->z()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, Lbo2;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, Lkq3;->i()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Ll78;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, Lmj;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, Len3;->s()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, Lgti;->d()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Lb99;->y()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Lbo2;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, Lkq3;->h()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, Lbo2;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {}, Ll78;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, Lmj;->p()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Loa3;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, Lb99;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {}, Lbo2;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {}, Lkq3;->g()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {}, Lbo2;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {}, Ll78;->q()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, Lmj;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {}, Len3;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->q9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->F2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Lrvt;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 1
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 2
    :pswitch_47
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->x5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lxmt;)V

    return-object v0

    :pswitch_48
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->y5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v0}, Loa3;->m(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_4a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->v5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-static {v0}, Lb99;->e0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, Lzdd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzdd;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->t5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    invoke-static {v0, v1}, Lmj;->z0(Lc86;Lzdd;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lkq3;->X(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_50
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    invoke-static {v0}, Lgti;->S(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_51
    new-instance v0, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvkt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V

    return-object v0

    .line 3
    :pswitch_52
    const-class v0, Ly5u;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5u;

    .line 4
    new-instance v0, Lx5u;

    invoke-direct {v0}, Lx5u;-><init>()V

    return-object v0

    .line 5
    :pswitch_53
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lihp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->m5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lhwt;Lihp;Lgrc;Lvkt;Lyr1;)V

    return-object v0

    :pswitch_54
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->n5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbr5;->P(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbo2;->y0(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->K4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 8
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lhwt;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v0

    :pswitch_57
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->i5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v0}, Len3;->e0(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_58
    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    return-object v0

    :pswitch_59
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lx85;->A(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;-><init>()V

    return-object v0

    :pswitch_5b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->e5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-static {v0}, Lb99;->d0(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_5d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->c5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->y0(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->j2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;-><init>(Lvcs;Lx4m;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->a5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lgti;->Q(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;Lx4m;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_61
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Y4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lbr5;->O(Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_62
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_63
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->W4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->x0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lo1w;

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lqh4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    invoke-direct {v0, v1}, Lqh4;-><init>(Lwh8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkc3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0}, Lkc3;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovj;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r8:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->s8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lscf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    invoke-direct {v0, v1, v2, v3, v4}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqtv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll49;

    invoke-direct {v0, v1}, Lqtv;-><init>(Ll49;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lw6f;

    invoke-direct {v0}, Lw6f;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Ltuu;

    invoke-direct {v0}, Ltuu;-><init>()V

    return-object v0

    .line 5
    :pswitch_9
    const-class v0, Ly5u;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5u;

    .line 6
    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    return-object v0

    .line 7
    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 8
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-static {v0, v1}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 14
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 15
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly81;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo9c;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 16
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 17
    move-object v6, v0

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxwp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lexp;

    invoke-static/range {v2 .. v10}, Laxl;->f(Landroid/app/Activity;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lncu;Lxwp;Lexp;)Lcom/twitter/ui/user/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lv7a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v0, v1, v2}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lk13;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, v1}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lzo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 18
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lzo;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lp2u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->L0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqht;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxc;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->x:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno;

    invoke-direct {v0, v1, v2, v3, v4}, Lp2u;-><init>(Ldqh;Lqht;Lqxc;Lno;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lk5u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lk5u;-><init>(Ldqh;Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lk1u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Lp9h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk1u;-><init>(Ldqh;Lp9h;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lq1u;

    invoke-direct {v0}, Lq1u;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Ls1u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->a8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1u;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Lp9h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls1u;-><init>(Lq1u;Lp9h;)V

    return-object v0

    :pswitch_14
    new-instance v0, Li1u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Lp9h;

    move-result-object v1

    invoke-direct {v0, v1}, Li1u;-><init>(Lp9h;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lr1u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Lp9h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr1u;-><init>(Ldqh;Lp9h;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lo1u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Y7:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z7:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->b8:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->c8:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo1u;-><init>(Lree;Lree;Lree;Lree;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 20
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->w:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v0

    :pswitch_18
    new-instance v0, Le2u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->V7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->q:Luad;

    .line 22
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 23
    check-cast v3, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v1, v3, v2}, Le2u;-><init>(Lk16;Ln4w;Ldqh;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->W7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->O1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 25
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lt2u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Lt2u;-><init>(Ldqh;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 26
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Q7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxc;

    invoke-direct {v0, v2, v1}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Luxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 28
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 29
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->q:Luad;

    .line 30
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 31
    move-object v6, v1

    check-cast v6, Ln4w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->R7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lt2w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    invoke-direct {v0, v1}, Lt2w;-><init>(Lwh8;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lp2w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v3

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->O7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lt2w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 32
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 33
    move-object v7, v1

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lp2w;-><init>(Luet;Landroid/content/res/Resources;Ldqh;Lt2w;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lu7t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v0, v1, v2}, Lu7t;-><init>(Luet;Lwh8;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lw6t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lact;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-direct {v0, v1, v2, v3, v4}, Lw6t;-><init>(Luet;Lh4b;Lact;Lqxc;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lkxp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v6

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 34
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 35
    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhxp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrxp;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lkxp;-><init>(Luet;Landroid/app/Activity;Lhxp;Ldqh;Lrxp;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lgrj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Et:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v0, v1, v2, v3}, Lgrj;-><init>(Lwh8;Luet;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lri7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lri7;-><init>(Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lcxp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 36
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxp;

    invoke-direct {v0, v2, v1, v3}, Lcxp;-><init>(Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G7:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->H7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v0, v1, v2}, Len3;->a(Lxwp;Lree;Lree;)Lqi7;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Lac9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->I7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi7;

    invoke-direct {v0, v1, v2}, Lac9;-><init>(Luet;Lqi7;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lk7m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v0, v1, v2, v3}, Lk7m;-><init>(Lh4b;Lcpl;Lncu;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lo7m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 38
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->E7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo7m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lk7m;Luet;Lii1;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Ld3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Ld3w;-><init>(Luet;Ldqh;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lge9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lge9;-><init>(Lwh8;Luet;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lqd9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqd9;-><init>(Lwh8;Luet;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lac9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lac9;-><init>(Ldqh;Luet;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lz0i;

    invoke-direct {v0}, Lz0i;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Lt9a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 40
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cb()Ljse;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->y7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lunt;

    invoke-direct {v0, v2, v1, v3, v4}, Lt9a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljse;Luet;Lunt;)V

    return-object v0

    :pswitch_31
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 42
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8m$a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg4;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxc;

    invoke-static {v0, v1, v2, v3}, Ltr6;->a(Luet;Lz8m$a;Lzg4;Lqxc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, Ll78;->y()Ljt9;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lmt8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Luet;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    invoke-direct {v0, v1, v2, v3}, Lmt8;-><init>(Lcom/twitter/util/user/UserIdentifier;Luet;Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u7:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-static {v0}, Loa3;->r(Lree;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->B5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_38
    invoke-static {}, Lgti;->p()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {}, Lbr5;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, Lbo2;->M()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {}, Len3;->x()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {}, Ll78;->D()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {}, Lmj;->M()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {}, Lkq3;->v()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {}, Lgti;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {}, Lbr5;->m()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {}, Lbo2;->J()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {}, Len3;->w()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {}, Lbo2;->I()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {}, Ll78;->C()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {}, Lmj;->L()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {}, Lkq3;->u()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {}, Lgti;->n()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {}, Lbr5;->l()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {}, Lbo2;->G()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {}, Lkq3;->t()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {}, Lbo2;->F()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {}, Ll78;->B()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {}, Lmj;->H()Lzew;

    move-result-object v0

    return-object v0

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
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1
    :cond_4
    const-class v2, Ly5u;

    const-string v4, "navigator"

    const-string v5, "friendshipCache"

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v6, Lo9r;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v6, v1}, Lo9r;-><init>(Lg3w;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ef(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo9r;

    invoke-static {v1, v6}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    goto/16 :goto_0

    :pswitch_2
    new-instance v6, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v6, Ljq1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyog;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v6, v1, v2, v3, v4}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v6, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Liq1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lh84;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llu9;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v6, Lfxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ta(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v6, v1, v2, v3, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v6, Lgm5;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ca(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lg8u;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lt85;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lczr;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcpl;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lgm5;-><init>(Lh4b;Lg8u;Lt85;Lqxc;Lczr;Lcpl;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v6, Ljct;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v6, v1, v2}, Ljct;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v6, Lib5;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    invoke-direct {v6, v1}, Lib5;-><init>(Lwh8;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    check-cast v1, Luad;

    invoke-virtual {v1}, Luad;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v4

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    check-cast v1, Luad;

    invoke-virtual {v1}, Luad;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Len3;->n(Landroid/app/Activity;)Lqht;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lb99;->B()Lu2l;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_c
    new-instance v6, Lts;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs9;

    invoke-direct {v6, v1}, Lts;-><init>(Lvs9;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v6, Lae8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v6, v1, v2, v3}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v6, Lf32;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ef(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsi0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ae(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwdt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lvs9;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v6, Lzs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 2
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 3
    move-object v15, v2

    check-cast v15, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lg32;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lfis;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lqxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lf32;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->va(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lluq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->za(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lvs9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcpl;

    move-object v14, v6

    invoke-direct/range {v14 .. v23}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v6, Lrrl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v6, v1, v2, v3, v4}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v6, Lu02;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->E0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrrl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lae8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lts;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lluq;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v6, Lwo6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 5
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v1, v2, v3, v4}, Lwo6;-><init>(Lh4b;Lncu;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v6, Lxxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    invoke-direct {v6, v1, v2}, Lxxc;-><init>(Lqxc;Lfis;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v6, Lzl6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->A0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvet;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->B0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo6;

    invoke-direct {v6, v1, v2, v3, v4}, Lzl6;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lvet;Lwo6;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v6, Lvgp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->C0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl6;

    invoke-direct {v6, v1, v2, v3}, Lvgp;-><init>(Lcpl;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lzl6;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v1

    invoke-static {v1}, Lej2;->e(Lh4b;)Lj8b;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_17
    new-instance v6, Ll97;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->q:Luad;

    .line 8
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 9
    move-object v9, v2

    check-cast v9, Ln4w;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v10

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 11
    move-object v11, v2

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Loa7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldqh;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Ll97;-><init>(Lqxc;Ln4w;Lh4b;Lcom/twitter/util/user/UserIdentifier;Loa7;Ldqh;)V

    goto/16 :goto_0

    :pswitch_18
    new-instance v6, Lvzk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 12
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v6, v1, v2}, Lvzk;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_19
    new-instance v6, Lole;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwh8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lq9a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxwu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->w9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Lvwu;

    move-result-object v16

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lni6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/util/user/UserIdentifier;

    move-object v7, v6

    invoke-direct/range {v7 .. v18}, Lole;-><init>(Ldqh;Lwh8;Le4o;Lq9a;Lqxc;Lxwu;Ld7o;Ld7o;Lvwu;Lni6;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v6, Ll5p;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 14
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bi:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3p;

    invoke-direct {v6, v1, v2}, Ll5p;-><init>(Landroid/app/Activity;Le3p;)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v6, Lyah;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 16
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 18
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-direct {v6, v1, v2, v3, v4}, Lyah;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lqxc;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v6, Lwh8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->x:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzi;

    invoke-direct {v6, v1, v2, v3}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v6, Lqul;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    invoke-direct {v6, v1}, Lqul;-><init>(Lwh8;)V

    goto/16 :goto_0

    .line 20
    :pswitch_1e
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5u;

    .line 21
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1f
    new-instance v6, Loul;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 22
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->s0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqul;

    invoke-direct {v6, v1, v2, v3, v4}, Loul;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;ZLqul;)V

    goto/16 :goto_0

    :pswitch_20
    new-instance v6, Ltft;

    invoke-direct {v6}, Ltft;-><init>()V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v7

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltft;

    move-object v9, v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->t0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnul;

    move-object v10, v3

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u0:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyah;

    move-object v11, v6

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->v0:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll5p;

    move-object v12, v8

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->A:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lqse;

    move-object v13, v15

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lncu;

    move-object/from16 v16, v14

    move-object/from16 v53, v7

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->w0:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lole;

    move-object/from16 v17, v7

    move-object/from16 v54, v9

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg8u;

    move-object/from16 v20, v9

    move-object/from16 v55, v10

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo9c;

    move-object/from16 v19, v10

    move-object/from16 v56, v11

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->x0:Ll1l;

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx7m;

    move-object/from16 v27, v11

    move-object/from16 v57, v12

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->y0:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lta7;

    move-object/from16 v22, v12

    move-object/from16 v58, v13

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->m:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layg;

    move-object/from16 v23, v13

    move-object/from16 v59, v14

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z0:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj8b;

    move-object/from16 v24, v14

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->D0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgp;

    move-object/from16 v26, v4

    move-object/from16 v21, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvs;

    move-object/from16 v28, v4

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->J0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu02;

    move-object/from16 v29, v4

    move-object/from16 v31, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    move-object/from16 v30, v4

    move-object/from16 v34, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbv;

    move-object/from16 v32, v4

    move-object/from16 v46, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->K0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqi;

    move-object/from16 v33, v4

    move-object/from16 v50, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    move-object/from16 v35, v4

    move-object/from16 v60, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ll:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtt;

    move-object/from16 v36, v4

    move-object/from16 v61, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jl:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkut;

    move-object/from16 v37, v4

    move-object/from16 v62, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kl:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgru;

    move-object/from16 v38, v4

    move-object/from16 v63, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->fl:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqu;

    move-object/from16 v39, v4

    move-object/from16 v64, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->L0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqht;

    move-object/from16 v40, v4

    move-object/from16 v65, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkma;

    move-object/from16 v41, v4

    move-object/from16 v66, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->M0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4q;

    move-object/from16 v42, v4

    move-object/from16 v67, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt85;

    move-object/from16 v43, v4

    move-object/from16 v68, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb5;

    move-object/from16 v44, v4

    move-object/from16 v69, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib5;

    move-object/from16 v51, v4

    move-object/from16 v70, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->O0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7m;

    move-object/from16 v45, v4

    move-object/from16 v71, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->P0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm5;

    move-object/from16 v47, v4

    move-object/from16 v72, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lact;

    move-object/from16 v48, v4

    move-object/from16 v73, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Q0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexp;

    move-object/from16 v49, v4

    move-object/from16 v74, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr1;

    move-object/from16 v75, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->kt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgn;

    move-object/from16 v52, v4

    .line 24
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5u;

    const-string v2, "scribeLogger"

    .line 25
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replyAction"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "muteUserAction"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareTweetAction"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "likeTweetNudgeAction"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "association"

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "leaveConversationHelper"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twitterDatabaseHelper"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpRequestController"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "protectedRetweetEducationPresenter"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dmComposeHandler"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moderateTweetRequestMgr"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showConversationControlPickerAction"

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topicsRepository"

    move-object/from16 v2, v25

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bookmarkActionHandler"

    move-object/from16 v2, v31

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    move-object/from16 v2, v34

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userNavigationTracker"

    move-object/from16 v2, v46

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetActionObserver"

    move-object/from16 v2, v50

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v60

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetUploadManager"

    move-object/from16 v2, v61

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetUploadTracker"

    move-object/from16 v2, v62

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "undoSendTimer"

    move-object/from16 v2, v63

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "undoNudgePresenter"

    move-object/from16 v2, v64

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetDetailActivityLauncher"

    move-object/from16 v2, v65

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fleetsRepository"

    move-object/from16 v2, v66

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spacesLauncher"

    move-object/from16 v2, v67

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "communitiesRepository"

    move-object/from16 v2, v68

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "communitiesUtils"

    move-object/from16 v2, v69

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "communitiesTweetActionHandler"

    move-object/from16 v2, v70

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trustedFriendsRetweetEducationPresenter"

    move-object/from16 v2, v71

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "communityPinTweetActionHandler"

    move-object/from16 v2, v72

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trustedFriendsRepository"

    move-object/from16 v2, v73

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "softUserGate"

    move-object/from16 v2, v74

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "behavioralEventHelper"

    move-object/from16 v2, v75

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomSendTweetToAudioSpaceManager"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lsft;

    move-object v6, v1

    .line 27
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v21

    const/4 v8, 0x0

    move-object/from16 v18, v8

    move-object v15, v8

    move-object/from16 v16, v8

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    move-object/from16 v7, v53

    move-object/from16 v9, v54

    move-object/from16 v10, v55

    move-object/from16 v11, v56

    move-object/from16 v12, v57

    move-object/from16 v13, v58

    move-object/from16 v14, v59

    .line 28
    invoke-direct/range {v6 .. v52}, Lsft;-><init>(Lh4b;Landroidx/fragment/app/Fragment;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Ljah;Lole;Lvxg;Lo9c;Lg8u;Lcom/twitter/util/user/UserIdentifier;Lta7;Layg;Lj8b;Lree;Lvgp;Lx7m;Lsvs;Lu02;Lcpl;Lut9;Lfbv;Leqi;Lst9;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lfmb;Lib5;Lzgn;)V

    goto/16 :goto_0

    :pswitch_22
    move-object v1, v4

    .line 29
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v7

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->e1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsft;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lj8b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljj8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lult$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Jy:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyul;

    .line 30
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5u;

    const-string v2, "actionsHandler"

    .line 31
    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogOpener"

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetEngagementConfigFactory"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replyContextHandler"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lgwt;

    .line 33
    new-instance v10, Leqt;

    const-string v2, ""

    invoke-direct {v10, v2}, Leqt;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    move-object/from16 v16, v3

    .line 34
    invoke-direct/range {v6 .. v16}, Lgwt;-><init>(Lh4b;Landroidx/fragment/app/Fragment;Lncu;Leqt;Lsft;Lj8b;Ldqh;Ljj8;Lult$a;Lyul;)V

    goto/16 :goto_0

    .line 35
    :pswitch_23
    new-instance v6, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 36
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 37
    move-object/from16 v17, v2

    check-cast v17, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lic9;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v1}, Lkq3;->n(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_25
    new-instance v6, Lrmt;

    invoke-direct {v6}, Lrmt;-><init>()V

    goto/16 :goto_0

    :pswitch_26
    new-instance v6, Lxmt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->l0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmt;

    invoke-direct {v6, v1, v2, v3}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    goto/16 :goto_0

    :pswitch_27
    new-instance v6, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-direct {v6, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lxmt;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lmj;->u(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_29
    new-instance v6, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1b;

    invoke-direct {v6, v1, v2}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lr1b;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v1}, Lbr5;->f(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    .line 38
    :pswitch_2b
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5u;

    sget-object v6, Lezc;->h:Lezc;

    goto/16 :goto_0

    .line 39
    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    .line 40
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5u;

    const-string v2, "context"

    .line 41
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scribeAssociation"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v6, Lmxv;

    invoke-direct {v6, v1, v4, v3}, Lmxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 43
    :pswitch_2d
    new-instance v6, Ljbm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v6, v1}, Ljbm;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_2e
    new-instance v6, Luxb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v6, v1}, Luxb;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_2f
    new-instance v6, Lnbs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v6, v1, v2}, Lnbs;-><init>(Lq2v;Ldqh;)V

    goto/16 :goto_0

    :pswitch_30
    new-instance v6, Ltbm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbs;

    invoke-direct {v6, v1}, Ltbm;-><init>(Lnbs;)V

    goto/16 :goto_0

    :pswitch_31
    new-instance v6, Lq2v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 44
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 46
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v6, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 48
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->b0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->c0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxb;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->d0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v1, v3, v4, v5}, Lcve;->f(Landroid/app/Activity;Lq2v;Lsbm;Ltxb;Libm;)Lc8a;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_33
    new-instance v6, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->f0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lc8a;Lc8a;Lc8a;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v1}, Lbo2;->o(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_35
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 50
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_37
    new-instance v6, Le3n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljci;

    invoke-direct {v6, v1, v2}, Le3n;-><init>(Lii1;Ljci;)V

    goto/16 :goto_0

    :pswitch_38
    new-instance v6, Lf9n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3n;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v6, v1, v2, v3, v4}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    goto/16 :goto_0

    :pswitch_39
    new-instance v6, Lx0q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 52
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v6, v1}, Lx0q;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 54
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 55
    move-object v2, v1

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 56
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx0q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf9n;

    invoke-static/range {v2 .. v8}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_3b
    new-instance v6, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v1

    invoke-direct {v6, v1}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_0

    :pswitch_3c
    new-instance v6, Lcdn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Le1n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lddn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqxl;

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    goto/16 :goto_0

    :pswitch_3d
    new-instance v6, Lcom/twitter/app/di/app/q4;

    invoke-direct {v6, v0}, Lcom/twitter/app/di/app/q4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2q$a;

    invoke-static {v1}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 58
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 60
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v2, v1}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_41
    new-instance v6, Luzt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v6, v1}, Luzt;-><init>(Ldqh;)V

    goto/16 :goto_0

    :pswitch_42
    new-instance v6, Lcom/twitter/app/di/app/p4;

    invoke-direct {v6, v0}, Lcom/twitter/app/di/app/p4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0u$a;

    invoke-static {v1}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->q:Luad;

    .line 62
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 63
    check-cast v5, Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-static {v1, v2, v3, v5, v4}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    .line 64
    :pswitch_45
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5u;

    .line 65
    new-instance v6, Lncu;

    invoke-direct {v6}, Lncu;-><init>()V

    goto/16 :goto_0

    .line 66
    :pswitch_46
    new-instance v6, Lruh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)La5d;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v10

    new-instance v11, Lbam;

    invoke-direct {v11}, Lbam;-><init>()V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lncu;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    goto/16 :goto_0

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v1, v2, v3}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->B5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->r7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->O1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrgw;

    invoke-static {v6}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_0

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_50
    new-instance v6, Lfvn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->y:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v6, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_0

    :pswitch_51
    new-instance v6, Loo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 67
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v6, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_0

    :pswitch_52
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_0

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_54
    new-instance v6, Lg2t;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 69
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v6, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_56
    new-instance v6, Le5b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 71
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v6, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_0

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 73
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 74
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    .line 75
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->a:Landroidx/fragment/app/Fragment;

    .line 76
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 77
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 78
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 80
    new-instance v6, Li78;

    invoke-direct {v6, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_0

    .line 81
    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 82
    new-instance v6, Lbp2;

    invoke-direct {v6, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    goto :goto_0

    .line 83
    :pswitch_5c
    new-instance v6, Lclw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 84
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v6, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 86
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v6

    goto :goto_0

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j21;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v6

    goto :goto_0

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$l21;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v6

    goto :goto_0

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->g:Luad;

    .line 88
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 89
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l21;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$l21;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v6

    :goto_0
    :pswitch_61
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_61
        :pswitch_61
        :pswitch_61
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
