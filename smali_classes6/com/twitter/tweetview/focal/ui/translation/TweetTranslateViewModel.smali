.class public final Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lftt;",
        "Lvst;",
        "Lj9v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lftt;",
        "Lvst;",
        "Lj9v;",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:[Lc6e;
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
.field public final P0:Landroid/content/Context;

.field public final Q0:Lltt;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lgnp;Landroid/content/Context;Lltt;Lfis;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lgnp<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lc3t;",
            ">;>;",
            "Landroid/content/Context;",
            "Lltt;",
            "Lfis;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "releaseCompletable"

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "translationDataSource"

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tweetTranslationScribeReporter"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toaster"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tvvm"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lftt;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lftt;-><init>(ZZZLc3t;Ljava/lang/Long;Lswu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v1, v7}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v3, v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->P0:Landroid/content/Context;

    .line 4
    iput-object v4, v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->Q0:Lltt;

    .line 5
    iget-object v1, v6, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 6
    new-instance v3, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$a;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgk6;)V

    const/4 v6, 0x6

    invoke-static {v0, v1, v4, v3, v6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 7
    new-instance v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$b;

    invoke-direct {v1, v0, v2, v5}, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$b;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgnp;Lfis;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lvst;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
