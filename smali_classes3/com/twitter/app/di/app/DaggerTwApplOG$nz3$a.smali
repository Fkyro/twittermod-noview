.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j31;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

.field public final I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

.field public final J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$j31;Lcom/twitter/app/di/app/DaggerTwApplOG$l31;Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j31;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->J0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->J0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->J0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l31;->A1:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->b:Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lkma;Lree;Lcpl;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l31;->K8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l31;->I7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->b:Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;-><init>(Lvcs;Lcom/twitter/tweetview/core/TweetViewViewModel;Lx4m;Lcpl;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j31;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3t;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$l31;->ke(Lcom/twitter/app/di/app/DaggerTwApplOG$l31;)Lo8d;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->b:Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;La3t;Lo8d;Lcpl;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->b:Lcpl;

    invoke-direct {v0, v2, v1}, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcpl;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l31;->J7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j31;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l31;->A1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j31;->d0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v9

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->b:Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lqvp;Lpts;Lree;Lree;Lree;Lcpl;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l31;->A1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->b:Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lree;Lcpl;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrpi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l31;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l31;->A1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->b:Lcpl;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lrpi;Leqi;Lree;Landroid/content/Context;Lcpl;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l31;->A1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j31;->d0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrc;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->b:Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lree;Lgrc;Lcpl;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$j31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j31;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l31;->J7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqvp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->b:Lcpl;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lgrc;Lqvp;Landroid/content/Context;Lcpl;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 1
    invoke-static {v1}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    const-class v2, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 2
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$j31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j31;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$j31$a;

    invoke-virtual {v1, v3, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 4
    new-instance v3, Lx31;

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$j31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j31;->H:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 6
    invoke-static {v1, v3, v2, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$j31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j31;->I:Ll1l;

    const-class v5, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;

    .line 8
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->d:Ll1l;

    const-class v5, Lcom/twitter/tweetview/compose/ui/curation/CurationActionViewModel;

    .line 10
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->e:Ll1l;

    const-class v5, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    .line 12
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->f:Ll1l;

    const-class v5, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;

    .line 14
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->g:Ll1l;

    const-class v5, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    .line 16
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->h:Ll1l;

    const-class v5, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;

    .line 18
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->i:Ll1l;

    const-class v5, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

    .line 20
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->j:Ll1l;

    const-class v5, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;

    .line 22
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->k:Ll1l;

    const-class v5, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    .line 24
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 25
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nz3;->l:Ll1l;

    .line 26
    invoke-static {v1, v2, v0}, Lw8m;->y(Lrvc$a;Lx31;Ll1l;)Lm5w;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
