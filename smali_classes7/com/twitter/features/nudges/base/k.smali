.class public final Lcom/twitter/features/nudges/base/k;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lpei$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.features.nudges.base.NudgeSheetViewModel$intents$2$9"
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
            "Lcom/twitter/features/nudges/base/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/features/nudges/base/k;->F0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

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

    new-instance p1, Lcom/twitter/features/nudges/base/k;

    iget-object v0, p0, Lcom/twitter/features/nudges/base/k;->F0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/features/nudges/base/k;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/features/nudges/base/k;->F0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->J(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Z)V

    .line 3
    iget-object p1, p0, Lcom/twitter/features/nudges/base/k;->F0:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->P0:Loei;

    .line 5
    invoke-interface {v0, p1}, Loei;->j(Lqei;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpei$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/features/nudges/base/k;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/base/k;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/features/nudges/base/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
