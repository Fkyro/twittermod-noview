.class public final Lqz0;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lhdn;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.liveevent.landing.hero.audiospace.AudioSpaceHeroViewModel$subscribeToChanges$2"
    f = "AudioSpaceHeroViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lf5f;

.field public final synthetic H0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;


# direct methods
.method public constructor <init>(Lf5f;Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5f;",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;",
            "Lgk6<",
            "-",
            "Lqz0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqz0;->G0:Lf5f;

    iput-object p2, p0, Lqz0;->H0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lqz0;

    iget-object v1, p0, Lqz0;->G0:Lf5f;

    iget-object v2, p0, Lqz0;->H0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    invoke-direct {v0, v1, v2, p2}, Lqz0;-><init>(Lf5f;Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lgk6;)V

    iput-object p1, v0, Lqz0;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz0;->F0:Ljava/lang/Object;

    check-cast p1, Lhdn;

    .line 2
    iget-object v0, p1, Lhdn;->a:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lhdn;->b:Z

    .line 4
    iget-object v1, p0, Lqz0;->G0:Lf5f;

    iget-object v1, v1, Lf5f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqz0;->H0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    new-instance v1, Lqz0$a;

    invoke-direct {v1, p1}, Lqz0$a;-><init>(Z)V

    sget-object p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->X0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhdn;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqz0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqz0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
