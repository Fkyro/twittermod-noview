.class public final Lcom/twitter/customtimelines/crud/confirmation/weaver/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lk67$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.customtimelines.crud.confirmation.weaver.CustomTimelinesConfirmationOverlayViewModel$intents$2$1"
    f = "CustomTimelinesConfirmationOverlayViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/customtimelines/crud/confirmation/weaver/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/customtimelines/crud/confirmation/weaver/a;->G0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lcom/twitter/customtimelines/crud/confirmation/weaver/a;

    iget-object v1, p0, Lcom/twitter/customtimelines/crud/confirmation/weaver/a;->G0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/customtimelines/crud/confirmation/weaver/a;-><init>(Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/customtimelines/crud/confirmation/weaver/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/customtimelines/crud/confirmation/weaver/a;->F0:Ljava/lang/Object;

    check-cast p1, Lk67$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/customtimelines/crud/confirmation/weaver/a;->G0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    .line 3
    iget-object p1, p1, Lk67$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;->P0:Lx57;

    invoke-interface {v1, p1}, Lx57;->b(Ljava/lang/String;)Ldu5;

    move-result-object v1

    new-instance v2, Lo67;

    invoke-direct {v2, v0, p1}, Lo67;-><init>(Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk67$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/customtimelines/crud/confirmation/weaver/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/customtimelines/crud/confirmation/weaver/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/customtimelines/crud/confirmation/weaver/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
