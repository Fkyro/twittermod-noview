.class public final Lcom/twitter/channels/details/ChannelsDetailsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lkm3;",
        "Ldm3;",
        "Lcm3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/channels/details/ChannelsDetailsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lkm3;",
        "Ldm3;",
        "Lcm3;",
        "feature.tfa.channels.details.api-legacy_release"
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
.field public final P0:Lhm3;

.field public final Q0:Lcom/twitter/util/user/UserIdentifier;

.field public final R0:J

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lhm3;Lgn3;Licd;Lio3;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 4

    const-string v0, "repo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreOptionsRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsIntentIds"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineReloadRepo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkm3;

    .line 2
    iget-wide v1, p3, Licd;->a:J

    .line 3
    invoke-virtual {p2, v1, v2}, Lgn3;->a(J)Lz1f;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, p2}, Lkm3;-><init>(ILz9u;ZLz1f;)V

    .line 5
    invoke-direct {p0, p6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->P0:Lhm3;

    .line 7
    iput-object p5, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iget-wide p1, p3, Licd;->a:J

    .line 9
    iput-wide p1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->R0:J

    .line 10
    invoke-virtual {p5}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->K()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcm3$b;

    sget-object p2, Laph$f;->a:Laph$f;

    invoke-direct {p1, p2}, Lcm3$b;-><init>(Laph;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object p1, p4, Lful;->E0:Ltr1;

    .line 14
    new-instance p2, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;

    invoke-direct {p2, p0, v2}, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v2, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 15
    new-instance p1, Lcom/twitter/channels/details/ChannelsDetailsViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel$b;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->S0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lst9;)V
    .locals 3

    .line 1
    new-instance v0, Lcm3$c;

    iget-wide v1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->R0:J

    invoke-static {p1, v1, v2}, Lh47;->E(Lst9;J)Lka4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcm3$c;-><init>(Lka4;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 12

    .line 1
    sget-object v0, Lms9;->a:Lms9;

    .line 2
    sget-object v0, Lms9;->b:Lst9;

    .line 3
    new-instance v1, Lcm3$c;

    iget-wide v2, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->R0:J

    invoke-static {v0, v2, v3}, Lh47;->E(Lst9;J)Lka4;

    move-result-object v0

    invoke-direct {v1, v0}, Lcm3$c;-><init>(Lka4;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->P0:Lhm3;

    iget-wide v8, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->R0:J

    const/4 v1, 0x6

    and-int/lit8 v2, v1, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const-string v1, "slugName"

    .line 6
    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenName"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v10, v0, Lhm3;->c:Lfm3;

    .line 9
    new-instance v11, Lzze;

    .line 10
    iget-object v1, v0, Lhm3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    move-object v1, v11

    move-wide v4, v8

    .line 11
    invoke-direct/range {v1 .. v7}, Lzze;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10, v11}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lqmp;->P()Ljji;

    move-result-object v1

    .line 14
    new-instance v2, Lgm3;

    invoke-direct {v2, v0}, Lgm3;-><init>(Lhm3;)V

    new-instance v3, Lzoj;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "fun fetchAndObserve(quer\u2026tinctUntilChanged()\n    }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lhm3;->d:Lnki;

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljji;->mergeWith(Lvoi;)Ljji;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "localDatabaseSource\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel$c;

    invoke-direct {v1, p0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel$c;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;)V

    invoke-static {p0, v0, v1}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ldm3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
