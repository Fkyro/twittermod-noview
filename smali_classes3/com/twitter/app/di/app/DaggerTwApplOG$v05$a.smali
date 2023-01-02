.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$v05;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kp;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ip;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$kp;Lcom/twitter/app/di/app/DaggerTwApplOG$ip;Lcom/twitter/app/di/app/DaggerTwApplOG$v05;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kp;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ip;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ip;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ip;->qf(Lcom/twitter/app/di/app/DaggerTwApplOG$ip;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ip;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ip;->sf(Lcom/twitter/app/di/app/DaggerTwApplOG$ip;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ip;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ip;->uf(Lcom/twitter/app/di/app/DaggerTwApplOG$ip;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ip;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ip;->Se:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lowc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kp;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kp;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ip;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ip;->lj:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lek6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ip;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ip;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;-><init>(Lsvs;Lowc;Lpts;Lek6;Lcpl;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->a:Lvkd;

    invoke-static {v0}, Len3;->o(Lvkd;)Lpst;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpst;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ip;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ip;->He:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpt;

    invoke-static {v0, v1}, Laxl;->e(Lpst;Lkpt;)Lv4w;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v05;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kp;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kp;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$kp$a;

    const-class v5, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 4
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kp;->I:Ll1l;

    const-class v7, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 6
    new-instance v8, Lx31;

    invoke-direct {v8, v7, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kp;->J:Ll1l;

    const-class v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 8
    new-instance v9, Lx31;

    invoke-direct {v9, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->f:Ll1l;

    const-class v10, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    .line 10
    new-instance v11, Lx31;

    invoke-direct {v11, v10, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v05;->h:Ll1l;

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v1

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v2 .. v11}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
