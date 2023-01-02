.class public final Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lw8d;",
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
.field public static final synthetic T0:[Lc6e;
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

.field public final Q0:La3t;

.field public final R0:Lo8d;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;La3t;Lo8d;Lcpl;)V
    .locals 3

    const-string v0, "tweetViewViewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datasource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw8d;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Llxt;->s:Lc3t;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-direct {v0, v1}, Lw8d;-><init>(Lc3t;)V

    .line 4
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 6
    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->Q0:La3t;

    .line 7
    iput-object p3, p0, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->R0:Lo8d;

    .line 8
    iget-object p1, p1, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 9
    new-instance p2, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel$a;

    invoke-direct {p2, p0, v2}, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel$a;-><init>(Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v2, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 10
    new-instance p1, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel$b;-><init>(Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->S0:Lcdh;

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

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/tweetview/compose/ui/translation/InlineTranslationViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
