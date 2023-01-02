.class public final Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lf5h;",
        "Ld5h;",
        "Lc5h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lf5h;",
        "Ld5h;",
        "Lc5h;",
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
.field public static final synthetic X0:[Lc6e;
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

.field public final Q0:Lgn3;

.field public final R0:Lio3;

.field public final S0:Lcom/twitter/util/user/UserIdentifier;

.field public final T0:Landroid/content/Context;

.field public final U0:Lnyi;

.field public final V0:J

.field public final W0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->X0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lhm3;Lgn3;Lio3;Lcom/twitter/util/user/UserIdentifier;Licd;Landroid/content/Context;Lnyi;Lcpl;)V
    .locals 7

    const-string v0, "detailsRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreOptionsRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineReloadRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsIntentIds"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneOffTimelineCleanUpJob"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf5h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf5h;-><init>(IZLz9u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p8, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->P0:Lhm3;

    .line 4
    iput-object p2, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->Q0:Lgn3;

    .line 5
    iput-object p3, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->R0:Lio3;

    .line 6
    iput-object p4, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->S0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p6, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->T0:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->U0:Lnyi;

    .line 9
    iget-wide p1, p5, Licd;->a:J

    .line 10
    iput-wide p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->V0:J

    .line 11
    new-instance p1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->W0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Lx0j;)V
    .locals 1

    .line 1
    sget-object v0, Lx0j$a;->a:Lx0j$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lms9;->a:Lms9;

    .line 2
    sget-object p1, Lms9;->q:Lst9;

    .line 3
    invoke-virtual {p0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->K(Lst9;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lx0j$c;->a:Lx0j$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lms9;->a:Lms9;

    .line 5
    sget-object p1, Lms9;->t:Lst9;

    .line 6
    invoke-virtual {p0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->K(Lst9;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lx0j$b;->a:Lx0j$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lms9;->a:Lms9;

    .line 8
    sget-object p1, Lms9;->v:Lst9;

    .line 9
    invoke-virtual {p0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->K(Lst9;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lx0j$d;->a:Lx0j$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lms9;->a:Lms9;

    .line 11
    sget-object p1, Lms9;->x:Lst9;

    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->K(Lst9;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Lst9;)V
    .locals 3

    new-instance v0, Lc5h$c;

    iget-wide v1, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->V0:J

    invoke-static {p1, v1, v2}, Lh47;->E(Lst9;J)Lka4;

    move-result-object p1

    invoke-direct {v0, p1}, Lc5h$c;-><init>(Lka4;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ld5h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->W0:Lcdh;

    sget-object v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
