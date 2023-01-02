.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ye;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$af;Lcom/twitter/app/di/app/DaggerTwApplOG$cf;Lcom/twitter/app/di/app/DaggerTwApplOG$ye;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    const-class v2, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$a;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->H0:I

    const-string v4, "ConversationBanner"

    const-string v5, "EdgeToEdgeContentHostContainer"

    const-string v6, "SoftInterventionForwardPivotStub"

    const-string v7, "ForwardPivotStub"

    const-string v8, "InlineActionBar"

    const-string v9, "TweetViewVibePill"

    const-string v10, "TranscriptionList"

    const-string v11, "SocialProofFacepileViewDelegate"

    const-string v12, "SpacesCardViewBinder"

    const-string v13, "SpacesClipCard"

    const-string v14, "FacepileViewDelegate"

    const-string v15, "TwitterArticleCard"

    move-object/from16 v16, v2

    const-string v2, "EducationBanner"

    move-object/from16 v17, v9

    const-string v9, "ConversationControl"

    move-object/from16 v18, v6

    const-string v6, "ComposerCollab"

    move-object/from16 v19, v8

    const-string v8, "NewsletterIssueCardComponent"

    move-object/from16 v20, v7

    const-string v7, "NewsletterPublicationCardComponent"

    move-object/from16 v21, v5

    const-string v5, "GeneratedAltTextBanner"

    move-object/from16 v22, v4

    const-string v4, "VibeComposerItemView"

    move-object/from16 v23, v10

    const-string v10, ""

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->c:Lr3w;

    invoke-static {v1}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_1
    const-class v2, Lnqv;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqv;

    .line 2
    sget-object v2, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v3, Ls1w$a;

    invoke-direct {v3, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Lzew;

    .line 5
    new-instance v5, Lf5w;

    invoke-direct {v5, v1, v10}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v4, v5, v3, v2}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v4

    .line 7
    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x5f

    .line 8
    invoke-static {v3}, Lrvc;->a(I)Lrvc$a;

    move-result-object v3

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->j5:Ll1l;

    invoke-virtual {v3, v5, v10}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k5:Ll1l;

    invoke-virtual {v3, v8, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l5:Ll1l;

    invoke-virtual {v3, v7, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m5:Ll1l;

    invoke-virtual {v3, v6, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n5:Ll1l;

    invoke-virtual {v3, v9, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o5:Ll1l;

    invoke-virtual {v3, v2, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p5:Ll1l;

    invoke-virtual {v3, v15, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q5:Ll1l;

    invoke-virtual {v3, v14, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r5:Ll1l;

    invoke-virtual {v3, v11, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s5:Ll1l;

    invoke-virtual {v3, v12, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->t5:Ll1l;

    invoke-virtual {v3, v13, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u5:Ll1l;

    move-object/from16 v5, v23

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v5:Ll1l;

    const-string v5, "AdditionalContext"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w5:Ll1l;

    const-string v5, "AuthorAppealForwardPivot"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->x5:Ll1l;

    const-string v5, "AuthorAppealForwardPivotStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y5:Ll1l;

    const-string v5, "BirdwatchPivot"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z5:Ll1l;

    const-string v5, "BirdwatchPivotStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A5:Ll1l;

    const-string v5, "BottomConnector"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B5:Ll1l;

    const-string v5, "CollabFacePile"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C5:Ll1l;

    const-string v5, "CommunitiesHiddenTweet"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D5:Ll1l;

    const-string v5, "ConnectorUserImageView"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E5:Ll1l;

    const-string v5, "ContentHostContainer"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->F5:Ll1l;

    move-object/from16 v5, v22

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->G5:Ll1l;

    const-string v5, "ConversationBannerStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->H5:Ll1l;

    const-string v5, "ConversationControls"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I5:Ll1l;

    const-string v5, "ConversationControlsStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J5:Ll1l;

    const-string v5, "CurationAction"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K5:Ll1l;

    const-string v5, "DmOuterUserImage"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L5:Ll1l;

    move-object/from16 v5, v21

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->M5:Ll1l;

    const-string v5, "EditOutdatedCallout"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N5:Ll1l;

    const-string v5, "EditOutdatedCalloutStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O5:Ll1l;

    const-string v5, "ExclusiveTimelineTweetEducation"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P5:Ll1l;

    const-string v5, "ExclusiveTweetEducationStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q5:Ll1l;

    const-string v5, "FocalCurationAction"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->R5:Ll1l;

    const-string v5, "ForwardPivot"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->S5:Ll1l;

    move-object/from16 v5, v20

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T5:Ll1l;

    const-string v5, "HiddenCommunitiesCalloutStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U5:Ll1l;

    const-string v5, "ImplicitTopicPrompt"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->V5:Ll1l;

    move-object/from16 v5, v19

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->W5:Ll1l;

    const-string v5, "InlineSocialProof"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->X5:Ll1l;

    const-string v5, "InlineSocialProofStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y5:Ll1l;

    const-string v5, "InlineTranslation"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z5:Ll1l;

    const-string v5, "InnerTombstone"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a6:Ll1l;

    const-string v5, "InnerTombstoneStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->b6:Ll1l;

    const-string v5, "MediaTags"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c6:Ll1l;

    const-string v5, "NonCompliantTombstone"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d6:Ll1l;

    const-string v5, "NonCompliantTombstoneStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e6:Ll1l;

    const-string v5, "OuterUserImage"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->f6:Ll1l;

    const-string v5, "PromotedBadge"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g6:Ll1l;

    const-string v5, "PromotedBadgeStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h6:Ll1l;

    const-string v5, "QuickPromoteButton"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->i6:Ll1l;

    const-string v5, "QuickPromoteStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->j6:Ll1l;

    const-string v5, "QuoteTweetStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->k6:Ll1l;

    const-string v5, "QuoteView"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l6:Ll1l;

    const-string v5, "ReplyContext"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m6:Ll1l;

    const-string v5, "RingedUserImage"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n6:Ll1l;

    const-string v5, "RoomEntityLabel"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o6:Ll1l;

    const-string v5, "RoomEntityLabelStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p6:Ll1l;

    const-string v5, "SensitiveMediaBlurPreviewInterstitial"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q6:Ll1l;

    const-string v5, "SensitiveMediaInterstitialStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r6:Ll1l;

    const-string v5, "SensitiveMediaNoPreviewInterstitial"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s6:Ll1l;

    const-string v5, "SensitiveMediaTombstone"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->t6:Ll1l;

    const-string v5, "SensitiveMediaTwitterTombstone"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u6:Ll1l;

    const-string v5, "SocialContext"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v6:Ll1l;

    const-string v5, "SocialContextBadge"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w6:Ll1l;

    const-string v5, "SocialContextEducation"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->x6:Ll1l;

    move-object/from16 v5, v18

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y6:Ll1l;

    const-string v5, "SoftInterventionForwardPivotV2"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z6:Ll1l;

    const-string v5, "SuperFollowerLabel"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A6:Ll1l;

    const-string v5, "SuperFollowerLabelStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B6:Ll1l;

    const-string v5, "TextContent"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C6:Ll1l;

    const-string v5, "TopConnector"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D6:Ll1l;

    const-string v5, "TrustedFriendsBanner"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E6:Ll1l;

    const-string v5, "TrustedFriendsBannerStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->F6:Ll1l;

    const-string v5, "TweetCollabHeader"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->G6:Ll1l;

    const-string v5, "TweetCollabProfileImageStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->H6:Ll1l;

    const-string v5, "TweetCompositeHeader"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I6:Ll1l;

    const-string v5, "TweetCompositeHeaderCollabStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J6:Ll1l;

    const-string v5, "TweetCompositeHeaderNonCollabStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K6:Ll1l;

    const-string v5, "TweetHeader"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L6:Ll1l;

    const-string v5, "TweetHeaderE2E"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->M6:Ll1l;

    const-string v5, "TweetHeaderFollowButton"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N6:Ll1l;

    const-string v5, "TweetHeaderOon"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O6:Ll1l;

    const-string v5, "TweetHeaderViewStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P6:Ll1l;

    const-string v5, "TweetView"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q6:Ll1l;

    const-string v5, "TweetViewE2E"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->R6:Ll1l;

    const-string v5, "TweetViewNux"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->S6:Ll1l;

    const-string v5, "TweetViewNuxStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T6:Ll1l;

    move-object/from16 v5, v17

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U6:Ll1l;

    const-string v5, "UserLabel"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->V6:Ll1l;

    const-string v5, "UserSensitiveInterstitialStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->W6:Ll1l;

    const-string v5, "VibePillStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->X6:Ll1l;

    const-string v5, "WithheldTombstone"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y6:Ll1l;

    const-string v5, "WithheldTombstoneStub"

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->o:Ll1l;

    invoke-virtual {v3, v4, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 9
    invoke-virtual {v3}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    .line 10
    invoke-static {v1}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqv$a;

    .line 11
    const-class v2, Lnqv;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqv;

    const-string v2, "factory"

    .line 12
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lmqv;

    invoke-direct {v2, v1}, Lmqv;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, v23

    move-object/from16 v28, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v28

    .line 14
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    move-object/from16 v16, v0

    const-class v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-object/from16 v23, v0

    const-class v0, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;

    move-object/from16 v24, v0

    const-class v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    move-object/from16 v25, v4

    const-class v4, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;

    const/16 v26, 0x6a

    move-object/from16 v27, v4

    invoke-static/range {v26 .. v26}, Lrvc;->a(I)Lrvc$a;

    move-result-object v4

    move-object/from16 v26, v10

    .line 16
    new-instance v10, Ly31;

    invoke-direct {v10, v0, v5}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    .line 18
    invoke-static {v4, v10, v5, v0, v7}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 19
    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->F:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1w;

    .line 20
    invoke-static {v4, v5, v7, v0, v8}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 21
    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->G:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1w;

    .line 22
    invoke-static {v4, v5, v7, v0, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 23
    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->J:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1w;

    const-string v7, "narrowcast_control"

    .line 24
    invoke-static {v4, v5, v6, v0, v7}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 25
    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1w;

    .line 26
    invoke-static {v4, v5, v6, v0, v9}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 27
    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1w;

    const-string v7, "ReplyTweetViewDelegateBinder"

    .line 28
    invoke-static {v4, v5, v6, v0, v7}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 29
    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1w;

    .line 30
    invoke-static {v4, v5, v6, v0, v2}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 31
    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->R:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    .line 32
    invoke-static {v4, v2, v5, v0, v15}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 33
    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    .line 34
    invoke-static {v4, v2, v5, v0, v14}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 35
    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->V:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    .line 36
    invoke-static {v4, v2, v5, v0, v13}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 37
    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    .line 38
    invoke-static {v4, v2, v5, v0, v12}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 39
    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    .line 40
    invoke-static {v4, v2, v5, v0, v11}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 41
    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    .line 42
    invoke-static {v4, v2, v5, v0, v1}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 43
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    move-object/from16 v6, v26

    .line 44
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 45
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    .line 46
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 47
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    .line 48
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 49
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    .line 50
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 51
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    move-object/from16 v7, v25

    .line 52
    invoke-static {v4, v1, v2, v5, v7}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 53
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->G1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    .line 54
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 55
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    .line 56
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 57
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->N1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    .line 58
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 59
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    .line 60
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 61
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->V1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "hidden_communities_callout"

    move-object/from16 v7, v27

    .line 62
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 63
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->W1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "quick_promote"

    .line 64
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 65
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->X1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "ConversationBannerViewStubBinder"

    .line 66
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 67
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "author_appeals_pivot"

    .line 68
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 69
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    .line 70
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 71
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->b2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    .line 72
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 73
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->e2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "edit_outdated_callout"

    .line 74
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 75
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->f2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    .line 76
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 77
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    .line 78
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 79
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->j2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    .line 80
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 81
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "TweetViewViewE2EDelegateBinder"

    move-object/from16 v8, v24

    .line 82
    invoke-static {v4, v1, v2, v8, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 83
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    .line 84
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 85
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    .line 86
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 87
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->t2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    .line 88
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 89
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "sensitive_media_tombstone"

    .line 90
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 91
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "sensitive_media_twitter_interstitial"

    .line 92
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 93
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    .line 94
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 95
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->B2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    .line 96
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 97
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->D2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    .line 98
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 99
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->F2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "RingedUserImageViewDelegateBinder"

    move-object/from16 v9, v23

    .line 100
    invoke-static {v4, v1, v2, v9, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 101
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    .line 102
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 103
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->P2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    .line 104
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 105
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->R2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    .line 106
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 107
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    move-object/from16 v10, v19

    .line 108
    invoke-static {v4, v1, v2, v5, v10}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 109
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->X2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    .line 110
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 111
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->a3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    .line 112
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 113
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->c3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    .line 114
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 115
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->f3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "sensitive_media_user_interstitial"

    .line 116
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 117
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    .line 118
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 119
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->j3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    .line 120
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 121
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    move-object/from16 v5, v20

    .line 122
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 123
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->m3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    move-object/from16 v5, v18

    .line 124
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 125
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "VibePillViewStub"

    .line 126
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 127
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->o3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "WithheldTombstoneViewStub"

    .line 128
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 129
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "inline_action_view_stub"

    .line 130
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 131
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->q3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "promoted_badge"

    .line 132
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 133
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->r3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "room_entity_label"

    .line 134
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 135
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->s3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "super_follower_label"

    .line 136
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 137
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->t3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "tweet_view_nux_container"

    .line 138
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 139
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-string v7, "ImplicitTopicPromptViewStubBinder"

    .line 140
    invoke-static {v4, v1, v2, v5, v7}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 141
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->v3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    .line 142
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 143
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->x3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    .line 144
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 145
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    .line 146
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 147
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    .line 148
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 149
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    .line 150
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 151
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    .line 152
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 153
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    .line 154
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 155
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->L3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    .line 156
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 157
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    .line 158
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 159
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    .line 160
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 161
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->S3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    .line 162
    invoke-static {v4, v1, v2, v8, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 163
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->T3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    .line 164
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 165
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->V3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    move-object/from16 v7, v16

    move-object/from16 v5, v21

    .line 166
    invoke-static {v4, v1, v2, v7, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 167
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->X3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    .line 168
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 169
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    move-object/from16 v8, v22

    .line 170
    invoke-static {v4, v1, v2, v5, v8}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 171
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->b4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    .line 172
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 173
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    .line 174
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 175
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->f4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    .line 176
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 177
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    .line 178
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 179
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->j4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    .line 180
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 181
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->l4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    .line 182
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 183
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    .line 184
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 185
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->p4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    .line 186
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 187
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->u4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    .line 188
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 189
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    .line 190
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 191
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->y4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    .line 192
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 193
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->A4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    .line 194
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 195
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    .line 196
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 197
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->E4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    .line 198
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 199
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->G4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    .line 200
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 201
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->I4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    .line 202
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 203
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->K4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    const-string v8, "TweetCollabProfileImageBinder"

    .line 204
    invoke-static {v4, v1, v2, v5, v8}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 205
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->M4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    .line 206
    invoke-static {v4, v1, v2, v7, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 207
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    .line 208
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 209
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    .line 210
    invoke-static {v4, v1, v2, v9, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 211
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->R4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    .line 212
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 213
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->V4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    .line 214
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 215
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->X4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    .line 216
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 217
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-string v5, "implicit_topic_prompt_view"

    .line 218
    invoke-static {v4, v1, v2, v0, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 219
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->b5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    .line 220
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 221
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->d5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    .line 222
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 223
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->g5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v5, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    .line 224
    invoke-static {v4, v1, v2, v5, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 225
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    move-object/from16 v5, v17

    .line 226
    invoke-static {v4, v1, v2, v0, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 227
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1w;

    invoke-virtual {v4, v0, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 228
    invoke-virtual {v4}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lej2;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->b:Lcpl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi6;

    invoke-static {v1, v2}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->a:Lvkd;

    .line 231
    invoke-static/range {v16 .. v16}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$a;

    const-string v2, "adapterItem"

    .line 232
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v1, v1, Lvkd;->a:Ljava/lang/Object;

    .line 234
    check-cast v1, Lful;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 235
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 236
    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lful;

    .line 237
    invoke-static/range {v16 .. v16}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$a;

    const-string v2, "subject"

    .line 238
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Lful;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lqqo;

    return-object v1

    .line 240
    :pswitch_a
    new-instance v1, Lypv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqo;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->w8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh46;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzld;

    invoke-direct {v1, v2, v3, v4}, Lypv;-><init>(Lqqo;Lh46;Lzld;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxpv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->b:Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->U7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lprv;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;-><init>(Lxpv;Lcpl;Lwh8;Lu2l;Lprv;)V

    return-object v1

    .line 241
    :pswitch_c
    invoke-static/range {v16 .. v16}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$a;

    .line 242
    new-instance v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    return-object v1

    :pswitch_d
    move-object v6, v10

    .line 243
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ye;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 244
    invoke-static {v3}, Lrvc;->a(I)Lrvc$a;

    move-result-object v3

    const-class v4, Lcom/twitter/composer/collab/ComposerCollabViewModel;

    .line 245
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v6}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 246
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->z:Ll1l;

    const-class v7, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    .line 247
    invoke-static {v3, v5, v4, v7, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 248
    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->l:Ll1l;

    const-class v7, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    .line 249
    invoke-static {v3, v4, v5, v7, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 250
    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->A:Ll1l;

    const-class v7, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    .line 251
    invoke-static {v3, v4, v5, v7, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 252
    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->C:Ll1l;

    const-class v7, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 253
    invoke-static {v3, v4, v5, v7, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 254
    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->D:Ll1l;

    const-class v7, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 255
    invoke-static {v3, v4, v5, v7, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 256
    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->E:Ll1l;

    const-class v7, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 257
    invoke-static {v3, v4, v5, v7, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 258
    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->f:Ll1l;

    const-class v7, Lcom/twitter/alttext/education/GeneratedAltTextBannerViewModel;

    .line 259
    invoke-static {v3, v4, v5, v7, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 260
    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->Z:Ll1l;

    .line 261
    invoke-static {v3, v4, v5, v1, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v1

    .line 262
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye;->j:Ll1l;

    invoke-virtual {v3, v1, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 263
    invoke-virtual {v3}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
