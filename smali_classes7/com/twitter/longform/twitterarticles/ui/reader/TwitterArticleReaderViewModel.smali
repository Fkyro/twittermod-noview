.class public final Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lb5u;",
        "Ljava/lang/Object;",
        "Lo2u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lb5u;",
        "",
        "Lo2u;",
        "subsystem.tfa.twitterarticles.reader_release"
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

.field public static final X0:I


# instance fields
.field public final P0:Lv5u;

.field public final Q0:Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;

.field public final R0:Lryu;

.field public final S0:Ls2u;

.field public final T0:Lk6u;

.field public final U0:Lcom/twitter/util/user/UserIdentifier;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->W0:[Lc6e;

    const/16 v0, 0x8

    sput v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->X0:I

    return-void
.end method

.method public constructor <init>(Lv5u;Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;Lryu;Ls2u;Lk6u;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "tweetRequester"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "args"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "twitterArticleReaderFollowRepository"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userIdentifier"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "releaseCompletable"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lb5u;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lb5u;-><init>(Le4u;Lozt;Ltvc;Lhst;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, v5, v6}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v1, v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->P0:Lv5u;

    .line 4
    iput-object v2, v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->Q0:Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->R0:Lryu;

    .line 6
    iput-object v3, v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->S0:Ls2u;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->T0:Lk6u;

    .line 8
    iput-object v4, v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->U0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    new-instance v1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;

    invoke-direct {v1, p0}, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$a;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    invoke-static {p0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->V0:Lcdh;

    .line 10
    invoke-virtual {p0}, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->K()V

    return-void
.end method

.method public static final J(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lkdh;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lk4u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lk4u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;ZLgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 3
    new-instance v0, Ll4u;

    invoke-direct {v0, p0, p2, v1}, Ll4u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;ZLgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->Q0:Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;

    invoke-virtual {v0}, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;->getTwitterArticleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$b;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$b;

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->R0:Lryu;

    .line 4
    new-instance v2, Ld2u;

    invoke-direct {v2, v0}, Ld2u;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lu4u;

    invoke-direct {v1, p0}, Lu4u;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    invoke-static {p0, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$c;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel$c;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Twitter Article ID not provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmq9;->f(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 1

    new-instance v0, Lo2u$g;

    invoke-direct {v0, p1}, Lo2u$g;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method

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

    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
