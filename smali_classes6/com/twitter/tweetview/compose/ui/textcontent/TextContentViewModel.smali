.class public final Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lxjr;",
        "",
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
    const-class v1, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcpl;)V
    .locals 3

    const-string v0, "tweetViewViewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxjr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxjr;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    new-instance p2, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$a;

    invoke-direct {p2, p0, v1}, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$a;-><init>(Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;Lgk6;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 5
    sget-object p1, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$b;->E0:Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$b;

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;->P0:Lcdh;

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

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
