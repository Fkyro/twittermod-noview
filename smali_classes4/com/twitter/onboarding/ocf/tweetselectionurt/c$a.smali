.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/tweetselectionurt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

.field public final synthetic F0:Lkoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkoi<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lkoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;",
            "Lkoi<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;->E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;->F0:Lkoi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcrt;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;->E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->Q0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;->F0:Lkoi;

    invoke-interface {v0}, Lkoi;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;->E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    .line 6
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->Q0:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 8
    iget-boolean v0, p1, Lcrt;->a:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;->E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    sget-object v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/b;->E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/b;

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/c$a;->E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    new-instance v1, Lgqt$a;

    .line 12
    iget-wide v2, p1, Lcrt;->c:J

    .line 13
    invoke-direct {v1, v2, v3}, Lgqt$a;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
