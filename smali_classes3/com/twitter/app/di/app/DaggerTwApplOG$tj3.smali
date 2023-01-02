.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/subscriptions/core/di/TimelinePreviewTweetViewGraph;
.implements Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tj3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;
    }
.end annotation


# instance fields
.field public final a:Lcpl;

.field public final b:Lr3w;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;

.field public e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/subscriptions/core/UndoSendViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lv4w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lm5w;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lffw;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcpl;Lr3w;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->a:Lcpl;

    iput-object p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->b:Lr3w;

    .line 2
    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;

    const/4 v6, 0x3

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->e:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;

    const/4 v6, 0x2

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->f:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;

    const/4 v6, 0x4

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->g:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;

    const/4 v6, 0x5

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;I)V

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->i:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;

    const/4 v6, 0x1

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->j:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;

    const/4 v6, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->k:Ll1l;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;

    const/4 v6, 0x6

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$ie0;Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;I)V

    invoke-static {p5}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->l:Ll1l;

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lpc0;->d(Llk1;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final I()Ljev;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lxvc;->G0:I

    new-instance v1, Llpp;

    invoke-direct {v1, v0}, Llpp;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m4()Lcom/twitter/tweetview/core/TweetViewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$tj3;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-object v0
.end method

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
