.class public final Lcom/twitter/features/nudges/base/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lpei$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.features.nudges.base.NudgeSheetViewModel$intents$2$5"
    f = "NudgeSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/features/nudges/base/NudgeSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/features/nudges/base/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/features/nudges/base/g;->F0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

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

    new-instance p1, Lcom/twitter/features/nudges/base/g;

    iget-object v0, p0, Lcom/twitter/features/nudges/base/g;->F0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/features/nudges/base/g;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/features/nudges/base/g;->F0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    sget-object v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->R0:[Lc6e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lqfi;

    invoke-direct {v0, p1}, Lqfi;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/features/nudges/base/g;->F0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    .line 6
    iget-object v0, p1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->P0:Loei;

    .line 7
    invoke-interface {v0, p1}, Loei;->f(Lqei;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpei$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/features/nudges/base/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/base/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/features/nudges/base/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
