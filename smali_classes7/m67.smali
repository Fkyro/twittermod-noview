.class public final Lm67;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzvu;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.customtimelines.crud.confirmation.weaver.CustomTimelinesConfirmationOverlayViewModel$removeCustomTimeline$1$2"
    f = "CustomTimelinesConfirmationOverlayViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lm67;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm67;->F0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    iput-object p2, p0, Lm67;->G0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lm67;

    iget-object v0, p0, Lm67;->F0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    iget-object v1, p0, Lm67;->G0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lm67;-><init>(Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;Ljava/lang/String;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm67;->F0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    sget-object v0, Lm67$a;->E0:Lm67$a;

    sget-object v1, Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lm67;->F0:Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    new-instance v0, Lh67$a;

    iget-object v1, p0, Lm67;->G0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lh67$a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzvu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lm67;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lm67;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lm67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
