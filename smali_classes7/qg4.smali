.class public final Lqg4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lpg4;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ldqh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final G0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lqht;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lqh4;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;Lree;Lree;Lree;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Landroid/app/Activity;",
            ">;",
            "Lree<",
            "Ldqh<",
            "*>;>;",
            "Lree<",
            "Lqht;",
            ">;",
            "Lree<",
            "Lqh4;",
            ">;",
            "Lree<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coTweetEducation"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg4;->E0:Lree;

    .line 3
    iput-object p2, p0, Lqg4;->F0:Lree;

    .line 4
    iput-object p3, p0, Lqg4;->G0:Lree;

    .line 5
    iput-object p4, p0, Lqg4;->H0:Lree;

    .line 6
    iput-object p5, p0, Lqg4;->I0:Lree;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lpg4;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Luoh;->a:Luoh;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqg4;->F0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lvoh;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqg4;->E0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6
    iget-object v1, p0, Lqg4;->G0:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqht;

    .line 7
    check-cast p1, Lvoh;

    .line 8
    iget-wide v2, p1, Lvoh;->a:J

    .line 9
    invoke-interface {v1, v2, v3}, Lqht;->a(J)Lqht;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lqht;->e()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x4000000

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Llm8;->a:Llm8;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lqg4;->H0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh4;

    iget-object v0, p0, Lqg4;->I0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userIdentifier.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "co_tweet_confirmation_edu_fatigue"

    .line 15
    invoke-static {v1, v0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ll0i;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object p1, p1, Lqh4;->a:Lwh8;

    sget-object v1, Lcom/twitter/collab/education/CoTweetConfirmationEducationBottomSheetArgs;->INSTANCE:Lcom/twitter/collab/education/CoTweetConfirmationEducationBottomSheetArgs;

    invoke-static {p1, v1}, Lwh8;->e(Lwh8;Lbh8;)Lqmp;

    .line 18
    invoke-virtual {v0}, Lq9a;->b()V

    :cond_2
    :goto_0
    return-void
.end method
