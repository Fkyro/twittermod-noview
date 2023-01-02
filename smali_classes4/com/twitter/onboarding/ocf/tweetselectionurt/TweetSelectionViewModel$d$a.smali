.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcrt;",
        "Lcrt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lp1s;

.field public final synthetic G0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lp1s;Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lp1s;",
            "Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;->E0:Ljava/util/Set;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;->F0:Lp1s;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;->G0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcrt;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;->E0:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;->F0:Lp1s;

    check-cast v1, Lpst;

    iget-object v1, v1, Lpst;->k:Lbk6;

    .line 4
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;->G0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->Q0:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;->E0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;->E0:Ljava/util/Set;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d$a;->F0:Lp1s;

    check-cast v2, Lpst;

    iget-object v2, v2, Lpst;->k:Lbk6;

    .line 9
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    const/16 v3, 0x3c

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lcrt;->l(Lcrt;ZZLjava/lang/String;I)Lcrt;

    move-result-object p1

    return-object p1
.end method
