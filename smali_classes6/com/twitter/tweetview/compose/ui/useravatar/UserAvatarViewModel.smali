.class public final Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lr5v;",
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

.field public final Q0:Lkma;

.field public final R0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lhwt;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lkma;Lree;Lcpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lkma;",
            "Lree<",
            "Lhwt;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "tweetViewViewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewClickListener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr5v;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Llxt;->a:Lbk6;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lbk6;->E0:Lyb3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyb3;->j1:Lbgt;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Llxt;->f:Lpst;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 7
    :goto_1
    sget-object v4, Lk5q;->E0:Lk5q;

    .line 8
    invoke-direct {v0, v1, v3, v4}, Lr5v;-><init>(Lbgt;Lpst;Lk5q;)V

    .line 9
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 10
    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 11
    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->Q0:Lkma;

    .line 12
    iput-object p3, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->R0:Lree;

    .line 13
    iget-object p1, p1, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    const/4 p3, 0x1

    .line 14
    sget-object p4, Lala$b;->a:Lala$b;

    invoke-interface {p2, p4}, Lkma;->i(Lala;)Ljji;

    move-result-object p4

    .line 15
    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p4, v0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p4

    .line 16
    invoke-interface {p2}, Lkma;->m()Ljji;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p2

    .line 17
    sget-object v0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$a;->E0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$a;

    .line 18
    new-instance v1, Lgk7;

    invoke-direct {v1, v0, p3}, Lgk7;-><init>(Lpab;I)V

    .line 19
    invoke-static {p1, p4, p2, v1}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Loab;)Ljji;

    move-result-object p1

    const-string p2, "combineLatest(\n         \u2026 { state, _, _ -> state }"

    .line 20
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;

    invoke-direct {p2, p0, v2}, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;-><init>(Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v2, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 22
    new-instance p1, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$c;-><init>(Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->S0:Lcdh;

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

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
