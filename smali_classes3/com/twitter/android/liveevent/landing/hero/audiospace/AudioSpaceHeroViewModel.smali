.class public final Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"

# interfaces
.implements Lc1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lsz0;",
        "Lfz0;",
        "Ldz0;",
        ">;",
        "Lc1c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lsz0;",
        "Lfz0;",
        "Ldz0;",
        "Lc1c;",
        "feature.tfa.liveevent.api-legacy_release"
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
.field public final P0:Lidn;

.field public final Q0:Lqkd;

.field public final R0:Lqn;

.field public final S0:Lzjm;

.field public final T0:Lx6o;

.field public final U0:Lg5f;

.field public final V0:Lgon;

.field public final W0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->X0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lidn;Lqkd;Lqn;Lzjm;Lx6o;Lg5f;Lgon;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "releaseCompletable"

    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rsvpDispatcher"

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isSubscribedRepository"

    invoke-static {v3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activeAudioSpaceDataDispatcher"

    invoke-static {v4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "audioSpacesRepository"

    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scheduledSpaceSubscriptionRepository"

    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "liveEventScribeReporter"

    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomStatusProvider"

    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lsz0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lsz0;-><init>(Lf5f;ZLsqp;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v1, v9}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v2, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->P0:Lidn;

    .line 4
    iput-object v3, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->Q0:Lqkd;

    .line 5
    iput-object v4, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->R0:Lqn;

    .line 6
    iput-object v5, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->S0:Lzjm;

    .line 7
    iput-object v6, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->T0:Lx6o;

    .line 8
    iput-object v7, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->U0:Lg5f;

    .line 9
    iput-object v8, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->V0:Lgon;

    .line 10
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel$a;

    invoke-direct {v1, v0}, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel$a;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->W0:Lcdh;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    sget-object v0, Lnz0;->E0:Lnz0;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public final f(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel$b;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel$b;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    new-instance v0, Lhz0;

    invoke-direct {v0, p1}, Lhz0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public final q(Lzg3;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lzg3;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lzg3;->c:Lf5f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->R0:Lqn;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Llz0;

    invoke-direct {v1, v0}, Llz0;-><init>(Lf5f;)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->V0:Lgon;

    .line 6
    invoke-interface {v1}, Lgon;->a()Ljji;

    move-result-object v1

    .line 7
    new-instance v2, Liz0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Liz0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lf5f;Lgk6;)V

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 8
    iget-object p1, p1, Lzg3;->c:Lf5f;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->Q0:Lqkd;

    .line 10
    iget-object v2, p1, Lf5f;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v1, v2}, Lqkd;->a(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 11
    new-instance v2, Lpz0;

    invoke-direct {v2, p0, v3}, Lpz0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lgk6;)V

    invoke-static {p0, v1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 12
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->P0:Lidn;

    .line 13
    iget-object v1, v1, Lidn;->a:Lu2l;

    invoke-virtual {v1}, Ljji;->share()Ljji;

    move-result-object v1

    const-string v2, "rsvpSubject.share()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lqz0;

    invoke-direct {v2, p1, p0, v3}, Lqz0;-><init>(Lf5f;Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lgk6;)V

    invoke-static {p0, v1, v3, v2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Lzg3;->d:Lsqp;

    if-eqz p1, :cond_2

    .line 16
    new-instance v0, Lmz0;

    invoke-direct {v0, p1}, Lmz0;-><init>(Lsqp;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lfz0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->W0:Lcdh;

    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
