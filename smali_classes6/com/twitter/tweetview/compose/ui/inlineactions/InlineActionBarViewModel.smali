.class public final Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lf6d;",
        "Ll5d;",
        "",
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
.field public final P0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lpet;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lhwt;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Landroid/content/Context;

.field public final S0:Lsee;

.field public final T0:Lsee;

.field public final U0:Lcom/twitter/ui/tweet/inlineactions/e;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->W0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lrpi;Leqi;Lree;Landroid/content/Context;Lcpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lrpi<",
            "Lbk6;",
            "Lbk6;",
            ">;",
            "Leqi<",
            "Lpet;",
            ">;",
            "Lree<",
            "Lhwt;",
            ">;",
            "Landroid/content/Context;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "tweetViewViewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetEngagementUpdateObserver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetActionObserver"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewClickListener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf6d;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Llxt;->a:Lbk6;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v3}, Lf6d;-><init>(Lbk6;Llxt;)V

    .line 6
    invoke-direct {p0, p6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 7
    iput-object p3, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->P0:Leqi;

    .line 8
    iput-object p4, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->Q0:Lree;

    .line 9
    iput-object p5, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->R0:Landroid/content/Context;

    const/4 p3, 0x3

    .line 10
    new-instance p4, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$c;

    invoke-direct {p4, p1}, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$c;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-static {p3, p4}, La47;->p(ILu9b;)Lsee;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->S0:Lsee;

    .line 11
    new-instance p4, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$e;

    invoke-direct {p4, p0, p6, p1}, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$e;-><init>(Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lcpl;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-static {p3, p4}, La47;->p(ILu9b;)Lsee;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->T0:Lsee;

    .line 12
    new-instance p3, Lcom/twitter/ui/tweet/inlineactions/e;

    invoke-direct {p3}, Lcom/twitter/ui/tweet/inlineactions/e;-><init>()V

    iput-object p3, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->U0:Lcom/twitter/ui/tweet/inlineactions/e;

    .line 13
    iget-object p3, p1, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 14
    new-instance p4, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$a;

    invoke-direct {p4, p2}, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$a;-><init>(Lrpi;)V

    new-instance p2, Lcct;

    const/4 p5, 0x2

    invoke-direct {p2, p4, p5}, Lcct;-><init>(Lx9b;I)V

    invoke-virtual {p3, p2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p2

    const-string p3, "tweetViewViewModel.obser\u2026viewState }\n            }"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;

    invoke-direct {p3, p0, v2}, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;-><init>(Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p2, v2, p3, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 16
    new-instance p2, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$d;

    invoke-direct {p2, p0, p1}, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$d;-><init>(Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-static {p0, p2}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->V0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ll5d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
