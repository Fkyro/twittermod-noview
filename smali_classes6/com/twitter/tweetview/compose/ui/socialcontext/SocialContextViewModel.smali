.class public final Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lwvp;",
        "",
        "",
        "Companion",
        "b",
        "subsystem.tfa.tweet-view.compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$b;

.field public static final synthetic W0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final Q0:Lqvp;

.field public final R0:Lpts;

.field public final S0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lhwt;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lsvs;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lgrc;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->W0:[Lc6e;

    new-instance v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$b;

    invoke-direct {v0}, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->Companion:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lqvp;Lpts;Lree;Lree;Lree;Lcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lqvp;",
            "Lpts;",
            "Lree<",
            "Lhwt;",
            ">;",
            "Lree<",
            "Lsvs;",
            ">;",
            "Lree<",
            "Lgrc;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "tweetViewViewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialContextHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicSocialContextFeatures"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewClickListener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissExperiment"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->Companion:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$b;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lqvp;->a(Llxt;)Lkvp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {v0, v1, p3}, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$b;->a(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$b;Lkvp;Lpts;)Lwvp;

    move-result-object v0

    .line 4
    invoke-direct {p0, p7, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 6
    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->Q0:Lqvp;

    .line 7
    iput-object p3, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->R0:Lpts;

    .line 8
    iput-object p4, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->S0:Lree;

    .line 9
    iput-object p5, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->T0:Lree;

    .line 10
    iput-object p6, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->U0:Lree;

    .line 11
    iget-object p1, p1, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 12
    new-instance p2, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$a;

    invoke-direct {p2, p0, v2}, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$a;-><init>(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v2, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    new-instance p1, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel$c;-><init>(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->V0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
