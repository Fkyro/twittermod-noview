.class public final Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Li16;",
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
.field public static final synthetic S0:I


# instance fields
.field public final P0:Lgrc;

.field public final Q0:Lqvp;

.field public final R0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lgrc;Lqvp;Landroid/content/Context;Lcpl;)V
    .locals 9

    const-string v0, "tweetViewViewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissExperiment"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialContextHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li16;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Li16;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;->P0:Lgrc;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;->Q0:Lqvp;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;->R0:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 7
    new-instance p2, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a;-><init>(Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
