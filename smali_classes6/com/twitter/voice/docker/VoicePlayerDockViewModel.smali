.class public final Lcom/twitter/voice/docker/VoicePlayerDockViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/voice/docker/VoicePlayerDockViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lybw;",
        "Lobw;",
        "",
        "subsystem.tfa.voice.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
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
.field public final P0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcom/twitter/voice/state/VoiceStateManager;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lree;Lk3c;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lree<",
            "Lcom/twitter/voice/state/VoiceStateManager;",
            ">;",
            "Lk3c;",
            "Ld7o;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceStateManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestCompleteBroadcaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lybw;

    invoke-static {}, Lji0;->I()Z

    move-result v1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lybw;-><init>(ZI)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->P0:Lree;

    .line 4
    invoke-static {p5}, Lphr;->q0(Lcom/twitter/util/user/UserIdentifier;)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p3, p5}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljji;->take(J)Ljji;

    move-result-object p1

    const-string p2, "homeRequestCompleteBroad\u2026r(userIdentifier).take(1)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;-><init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance p1, Lw4i;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->J()V

    .line 9
    :goto_2
    new-instance p1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$c;-><init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->P0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "voiceStateManager.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-static {v0}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;-><init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;Lgk6;)V

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lobw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
