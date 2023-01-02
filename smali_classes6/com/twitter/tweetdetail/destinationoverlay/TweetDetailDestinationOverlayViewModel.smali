.class public final Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lmjt;",
        "Ljava/lang/Object;",
        "Lljt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lmjt;",
        "",
        "Lljt;",
        "feature.tfa.tweetdetail.implementation_release"
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
.field public final P0:Landroid/content/Context;

.field public final Q0:Lcom/twitter/util/user/UserIdentifier;

.field public final R0:Ln7v;

.field public final S0:Lyf3;

.field public final T0:Lbk6;

.field public final U0:Lncu;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->W0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lpht;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ln7v;Lcpl;Lyf3;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardCache"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmjt;

    .line 2
    sget-object v1, Ls42$b;->d:Ls42$b;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0, v1, v2}, Lmjt;-><init>(Ls42;I)V

    .line 4
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p2, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->P0:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p4, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->R0:Ln7v;

    .line 8
    iput-object p6, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->S0:Lyf3;

    .line 9
    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->T0:Lbk6;

    .line 10
    invoke-virtual {p1}, Lpht;->a()Lncu;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->U0:Lncu;

    .line 11
    invoke-virtual {p0}, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->K()V

    .line 12
    new-instance p1, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$a;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->V0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lka4;

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->P0:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->T0:Lbk6;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lst9;->Companion:Lst9$a;

    .line 5
    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->U0:Lncu;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lhao;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "tweet"

    :cond_1
    move-object v5, v2

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "details"

    :cond_3
    move-object v6, v1

    const-string v7, ""

    move-object v8, p1

    move-object v9, p2

    .line 8
    invoke-virtual/range {v4 .. v9}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 10
    sget p1, Leji;->a:I

    .line 11
    iget-object p0, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->R0:Ln7v;

    invoke-virtual {p0, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->T0:Lbk6;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->a1:Litu;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Litu;->f:Lauu;

    instance-of v1, v1, Ly7r;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->S0:Lyf3;

    .line 5
    iget-wide v2, v0, Litu;->j:J

    .line 6
    invoke-virtual {v1, v2, v3}, Lyf3;->a(J)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "scroll_position_key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, v0, Litu;->f:Lauu;

    const-string v2, "null cannot be cast to non-null type com.twitter.model.core.entity.unifiedcard.SwipeableUnifiedCardLayout"

    invoke-static {v0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly7r;

    .line 8
    iget-object v0, v0, Ly7r;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lg8f;->n:Lg8f;

    .line 10
    invoke-static {v0, v1}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Litu;->k:Ljava/util/List;

    sget-object v1, Lvbo;->o:Lvbo;

    .line 12
    invoke-static {v0, v1}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$b;

    invoke-direct {v1, v0, p0}, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$b;-><init>(Lntu;Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :cond_3
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

    iget-object v0, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
