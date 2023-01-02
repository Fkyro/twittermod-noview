.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$v04;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$q8;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o8;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v04;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$q8;Lcom/twitter/app/di/app/DaggerTwApplOG$o8;Lcom/twitter/app/di/app/DaggerTwApplOG$v04;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$q8;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o8;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v04;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->I0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->I0:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lbr5;->w()Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o8;->c7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lowc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$q8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q8;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o8;->gj:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lek6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;-><init>(Lsvs;Lowc;Lpts;Lek6;Lcpl;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$q8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q8;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzns;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$q8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q8;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljev;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o8;->G4:Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v04;

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v04;->b:Lcpl;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;-><init>(Lzns;Lsvs;Lpts;Ljev;Landroid/content/res/Resources;Lcpl;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v04;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 1
    invoke-static {v1}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    const-class v2, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 2
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$q8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$q8;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$q8$a;

    invoke-virtual {v1, v3, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const-class v2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 4
    new-instance v3, Lx31;

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$q8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$q8;->H:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 6
    invoke-static {v1, v3, v2, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$q8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$q8;->I:Ll1l;

    const-class v5, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    .line 8
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04;->e:Ll1l;

    const-class v5, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    .line 10
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04;->g:Ll1l;

    const-class v5, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 12
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 13
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04;->h:Ll1l;

    .line 14
    invoke-static {v1, v2, v0}, Lw8m;->y(Lrvc$a;Lx31;Ll1l;)Lm5w;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o8;->c1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o8;->N3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v04;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v04;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v04;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$v04;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o8;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$o8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$o8;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lgti;->C(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$v04;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04;->a:Lr3w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v04;->j:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-static {v1, v0}, Lkq3;->I(Lr3w;Lree;)V

    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
