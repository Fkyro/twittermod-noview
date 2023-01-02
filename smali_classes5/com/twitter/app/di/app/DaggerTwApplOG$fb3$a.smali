.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$a00;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$a00;Lcom/twitter/app/di/app/DaggerTwApplOG$c00;Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$a00;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$c00;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$c00;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$c00;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lgti;->z()Lek6;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->X7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lowc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$a00;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a00;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lek6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;-><init>(Lsvs;Lowc;Lpts;Lek6;Lcpl;)V

    return-object v0

    :pswitch_7
    invoke-static {}, Ly0;->Q()Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->a:Lvkd;

    invoke-static {v0}, Lqpf;->m(Lvkd;)Lrgt;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->b:Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->W7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpt;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;-><init>(Lrgt;Lcpl;Llpt;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$a00;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a00;->l:Ll1l;

    const-class v4, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;

    .line 4
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->g:Ll1l;

    const-class v4, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    .line 6
    new-instance v7, Lx31;

    invoke-direct {v7, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->j:Ll1l;

    const-class v4, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 8
    new-instance v9, Lx31;

    invoke-direct {v9, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb3;->f:Ll1l;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v2 .. v9}, Lrvc;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
