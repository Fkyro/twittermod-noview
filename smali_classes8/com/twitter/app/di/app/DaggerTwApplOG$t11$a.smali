.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$t11;
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

.field public final I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

.field public final J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;Lcom/twitter/app/di/app/DaggerTwApplOG$t11;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->J0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->J0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->J0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->gb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lowc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->Qa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lek6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;-><init>(Lsvs;Lowc;Lpts;Lek6;Lcpl;)V

    return-object v0

    .line 1
    :pswitch_6
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionObjectGraph$a;

    .line 2
    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    return-object v0

    .line 3
    :pswitch_7
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->a:Lvkd;

    .line 4
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionObjectGraph$a;

    const-string v0, "item"

    .line 5
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lvkd;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lp1s;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 9
    :pswitch_8
    new-instance v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp1s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->E0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkoi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->fb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxqt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->b:Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;-><init>(Lp1s;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkoi;Lxqt;Landroid/content/Context;Lcpl;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$t11;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    const-class v2, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 11
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$gy$a;

    invoke-virtual {v1, v3, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 13
    new-instance v3, Lx31;

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->L:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 15
    invoke-static {v1, v3, v2, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy;->M:Ll1l;

    const-class v5, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    .line 17
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->g:Ll1l;

    const-class v5, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    .line 19
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->i:Ll1l;

    const-class v5, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 21
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 22
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t11;->f:Ll1l;

    invoke-virtual {v1, v2, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 23
    invoke-virtual {v1}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

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
