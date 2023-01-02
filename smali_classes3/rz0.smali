.class public final Lrz0;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.liveevent.landing.hero.audiospace.AudioSpaceHeroViewModel$unsubscribeAudioSpace$1"
    f = "AudioSpaceHeroViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lrz0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrz0;->F0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iput-object p2, p0, Lrz0;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrz0;

    iget-object v1, p0, Lrz0;->F0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iget-object v2, p0, Lrz0;->G0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lrz0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Ljava/lang/String;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lrz0;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lrz0;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lrz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrz0;->F0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iget-object v0, p0, Lrz0;->G0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->S0:Lzjm;

    invoke-interface {v2, v0, v1}, Lzjm;->g(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->P0:Lidn;

    const-string v2, "value"

    .line 5
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lidn;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lrz0;->F0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    sget-object v0, Ldz0$a;->a:Ldz0$a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
