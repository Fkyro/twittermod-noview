.class public final Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Llnt;",
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
.field public static final Companion:Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;

.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;->Q0:[Lc6e;

    new-instance v0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;

    invoke-direct {v0}, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;->Companion:Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;

    return-void
.end method

.method public constructor <init>(Lvcs;Lcom/twitter/tweetview/core/TweetViewViewModel;Lx4m;Lcpl;)V
    .locals 7

    const-string v0, "timestampPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewViewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;->Companion:Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;

    invoke-static {v0, p2, p1, p3}, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;->a(Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;Lcom/twitter/tweetview/core/TweetViewViewModel;Lvcs;Lx4m;)Llnt;

    move-result-object v0

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iget-object p4, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    new-instance v6, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;-><init>(Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;Lvcs;Lx4m;Lgk6;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {p0, p4, p1, v6, p2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 5
    sget-object p1, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$c;->E0:Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$c;

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;->P0:Lcdh;

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

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
