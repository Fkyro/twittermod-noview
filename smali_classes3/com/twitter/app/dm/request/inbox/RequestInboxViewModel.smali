.class public final Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lh2m;",
        "Le1m;",
        "La1m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lh2m;",
        "Le1m;",
        "La1m;",
        "feature.tfa.dm.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Y0:[Lc6e;
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
.field public final P0:Ln1m;

.field public final Q0:Lp1m;

.field public final R0:Lz0m;

.field public final S0:Lcom/twitter/util/user/UserIdentifier;

.field public final T0:Ln4w;

.field public final U0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Z

.field public final W0:Lmzc;

.field public final X0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->Y0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Ln1m;Lp1m;Lz0m;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lcpl;)V
    .locals 2

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInboxScriber"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh2m$b;->a:Lh2m$b;

    .line 2
    invoke-direct {p0, p6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->P0:Ln1m;

    .line 4
    iput-object p2, p0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->Q0:Lp1m;

    .line 5
    iput-object p3, p0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->R0:Lz0m;

    .line 6
    iput-object p4, p0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->S0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p5, p0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->T0:Ln4w;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->U0:Ltr1;

    const/4 p4, 0x1

    .line 9
    iput-boolean p4, p0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->V0:Z

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    if-eqz p6, :cond_1

    if-ne p6, p4, :cond_0

    .line 11
    sget-object p4, Lmzc;->H0:Lmzc;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    sget-object p4, Lmzc;->F0:Lmzc;

    .line 13
    :goto_0
    iput-object p4, p0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->W0:Lmzc;

    .line 14
    invoke-interface {p5}, Ln4w;->d()Ljji;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Ljji;->share()Ljji;

    move-result-object p4

    const-string p5, "viewLifecycle.observeFocus()\n        .share()"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, p3}, Ln1m;->b(Lz0m;)Ljji;

    move-result-object p3

    .line 17
    sget-object p5, Lu1m;->F0:Lu1m;

    .line 18
    invoke-static {p3, p2, p5}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p2

    const-string p3, "combineLatest(\n         \u2026}\n            }\n        )"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p3, Lg2m;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lg2m;-><init>(Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;Lgk6;)V

    const/4 p6, 0x6

    invoke-static {p0, p2, p5, p3, p6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 20
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-wide/16 v0, 0x3c

    const-string p3, "dm_event_api_poll_interval_inbox"

    .line 21
    invoke-virtual {p2, p3, v0, v1}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 22
    new-instance v0, La2m;

    invoke-direct {v0, p2, p3, p0}, La2m;-><init>(JLcom/twitter/app/dm/request/inbox/RequestInboxViewModel;)V

    new-instance p2, Lzd4;

    const/16 p3, 0x9

    invoke-direct {p2, v0, p3}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {p4, p2}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p2

    const-string p3, "private fun initUpdatePo\u2026     }.intoWeaver()\n    }"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p3, Lxdh;->E0:Lxdh;

    .line 24
    invoke-static {p0, p2, p3}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 25
    new-instance p2, Ly1m;

    invoke-direct {p2, p0}, Ly1m;-><init>(Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;)V

    new-instance v0, Ls2a;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {p4, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p2

    const-string p4, "private fun initLastSeen\u2026()\n        }.intoWeaver()"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p2, p3}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 27
    invoke-interface {p1}, Ln1m;->e()Ljji;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 28
    invoke-virtual {p1, p2, p3}, Ljji;->skip(J)Ljji;

    move-result-object p1

    const-string p2, "repository.observeInboxS\u2026es()\n            .skip(1)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lb2m;

    invoke-direct {p2, p0, p5}, Lb2m;-><init>(Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;Lgk6;)V

    invoke-static {p0, p1, p5, p2, p6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 30
    new-instance p1, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel$a;-><init>(Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->X0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Le1m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->X0:Lcdh;

    sget-object v1, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->Y0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
