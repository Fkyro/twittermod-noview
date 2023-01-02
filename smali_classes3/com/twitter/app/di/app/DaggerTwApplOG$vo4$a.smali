.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$n21;Lcom/twitter/app/di/app/DaggerTwApplOG$ob;Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->Cc(Lcom/twitter/app/di/app/DaggerTwApplOG$ob;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->Ec(Lcom/twitter/app/di/app/DaggerTwApplOG$ob;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->Gc(Lcom/twitter/app/di/app/DaggerTwApplOG$ob;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->l7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lowc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->vj:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lek6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;-><init>(Lsvs;Lowc;Lpts;Lek6;Lcpl;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->a:Lvkd;

    invoke-static {v0}, Len3;->o(Lvkd;)Lpst;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpst;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->V6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpt;

    invoke-static {v0, v1}, Laxl;->e(Lpst;Lkpt;)Lv4w;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 1
    invoke-static {v1}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    const-class v2, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

    .line 2
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->F:Ll1l;

    const-class v5, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 4
    invoke-static {v1, v3, v2, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->G:Lcom/twitter/app/di/app/DaggerTwApplOG$n21$a;

    invoke-virtual {v1, v2, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 6
    new-instance v3, Lx31;

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->J:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 8
    invoke-static {v1, v3, v2, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->K:Ll1l;

    const-class v5, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 10
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->f:Ll1l;

    const-class v5, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    .line 12
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 13
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo4;->h:Ll1l;

    invoke-virtual {v1, v2, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 14
    invoke-virtual {v1}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

    nop

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
