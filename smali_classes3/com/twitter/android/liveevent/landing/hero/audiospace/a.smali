.class public final Lcom/twitter/android/liveevent/landing/hero/audiospace/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfz0$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.liveevent.landing.hero.audiospace.AudioSpaceHeroViewModel$intents$2$1"
    f = "AudioSpaceHeroViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/a;->F0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/a;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/a;->F0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/a;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/a;->F0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->X0:[Lc6e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lkz0;

    invoke-direct {v0, p1}, Lkz0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfz0$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
