.class public final Lcom/twitter/timeline/itembinder/ui/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Leks$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.timeline.itembinder.ui.TombstoneViewModel$intents$2$1"
    f = "TombstoneViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/timeline/itembinder/ui/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/e;->F0:Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;

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

    new-instance p1, Lcom/twitter/timeline/itembinder/ui/e;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/e;->F0:Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/timeline/itembinder/ui/e;-><init>(Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/e;->F0:Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;

    .line 2
    iget-object v0, p1, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;->R0:Ldks;

    .line 3
    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;->P0:Lxou;

    .line 4
    invoke-interface {v0, p1}, Ldks;->a(Lxou;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leks$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/ui/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/ui/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
