.class public final Liz0;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfon;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.liveevent.landing.hero.audiospace.AudioSpaceHeroViewModel$checkRoomStatus$1"
    f = "AudioSpaceHeroViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

.field public final synthetic H0:Lf5f;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lf5f;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;",
            "Lf5f;",
            "Lgk6<",
            "-",
            "Liz0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz0;->G0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iput-object p2, p0, Liz0;->H0:Lf5f;

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

    new-instance v0, Liz0;

    iget-object v1, p0, Liz0;->G0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iget-object v2, p0, Liz0;->H0:Lf5f;

    invoke-direct {v0, v1, v2, p2}, Liz0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lf5f;Lgk6;)V

    iput-object p1, v0, Liz0;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Liz0;->F0:Ljava/lang/Object;

    check-cast p1, Lfon;

    .line 2
    iget-object v0, p0, Liz0;->G0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    new-instance v1, Liz0$a;

    iget-object v2, p0, Liz0;->H0:Lf5f;

    invoke-direct {v1, p1, v2}, Liz0$a;-><init>(Lfon;Lf5f;)V

    sget-object p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->X0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfon;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Liz0;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Liz0;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Liz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
