.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

.field public final I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;

.field public final J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$l81;Lcom/twitter/app/di/app/DaggerTwApplOG$r81;Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->J0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->J0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->J0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->b:Lr3w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->k:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-static {v1, v0}, Lkq3;->I(Lr3w;Lree;)V

    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r81;->Z6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lowc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l81;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r81;->ej:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lek6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r81;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;-><init>(Lsvs;Lowc;Lpts;Lek6;Lcpl;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l81;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzns;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l81;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljev;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r81;->C4:Lcom/twitter/app/di/app/DaggerTwApplOG$r81$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$r81$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;

    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->a:Lcpl;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;-><init>(Lzns;Lsvs;Lpts;Ljev;Landroid/content/res/Resources;Lcpl;)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lbr5;->w()Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvu8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l81;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laru;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->fl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llqu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgru;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lluq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnuq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkut;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;

    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->a:Lcpl;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ar:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbh;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/twitter/subscriptions/core/UndoSendViewModel;-><init>(Landroid/content/Context;Lvu8;Lg8u;Laru;Llqu;Lgru;Lluq;Lnuq;Lkut;Ld7o;Lcpl;Lcom/twitter/tweetview/core/TweetViewViewModel;Lbh;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 1
    invoke-static {v1}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    const-class v2, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 2
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l81;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$l81$a;

    invoke-virtual {v1, v3, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 4
    new-instance v3, Lx31;

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$l81;->H:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 6
    invoke-static {v1, v3, v2, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$l81;->I:Ll1l;

    const-class v5, Lcom/twitter/subscriptions/core/UndoSendViewModel;

    .line 8
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->f:Ll1l;

    const-class v5, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    .line 10
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->g:Ll1l;

    const-class v5, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    .line 12
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->i:Ll1l;

    const-class v5, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 14
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 15
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->e:Ll1l;

    .line 16
    invoke-static {v1, v2, v0}, Lw8m;->y(Lrvc$a;Lx31;Ll1l;)Lm5w;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r81;->X0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r81;->I3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3;->a:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nk3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$r81;->kh(Lcom/twitter/app/di/app/DaggerTwApplOG$r81;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lgti;->C(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
