.class public final Ldrp;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Lbk6;",
        "+",
        "Lb9g;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.liveevent.landing.hero.slate.SlateHeroViewModel$fetchTweetForSlate$3"
    f = "SlateHeroViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

.field public final synthetic H0:J


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;JLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;",
            "J",
            "Lgk6<",
            "-",
            "Ldrp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldrp;->G0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iput-wide p2, p0, Ldrp;->H0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Ldrp;

    iget-object v1, p0, Ldrp;->G0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iget-wide v2, p0, Ldrp;->H0:J

    invoke-direct {v0, v1, v2, v3, p2}, Ldrp;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;JLgk6;)V

    iput-object p1, v0, Ldrp;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldrp;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    move-object v6, v0

    check-cast v6, Lbk6;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    move-object v5, p1

    check-cast v5, Lb9g;

    .line 6
    iget-object p1, p0, Ldrp;->G0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    new-instance v0, Ldrp$a;

    iget-wide v2, p0, Ldrp;->H0:J

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ldrp$a;-><init>(JLcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lb9g;Lbk6;)V

    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->R0:[Lc6e;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ldrp;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ldrp;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ldrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
