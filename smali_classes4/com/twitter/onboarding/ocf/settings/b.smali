.class public final Lcom/twitter/onboarding/ocf/settings/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lsis$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.onboarding.ocf.settings.ToggleWrapperViewModel$intents$2$1"
    f = "ToggleWrapperViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/onboarding/ocf/settings/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/b;->G0:Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;

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

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/b;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/b;->G0:Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/onboarding/ocf/settings/b;-><init>(Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/settings/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/b;->F0:Ljava/lang/Object;

    check-cast p1, Lsis$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/b;->G0:Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;

    sget-object v1, Lcom/twitter/onboarding/ocf/settings/b$a;->E0:Lcom/twitter/onboarding/ocf/settings/b$a;

    sget-object v2, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->Q0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/b;->G0:Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;

    new-instance v1, Lris$a;

    .line 5
    iget p1, p1, Lsis$a;->a:I

    .line 6
    invoke-direct {v1, p1}, Lris$a;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsis$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/settings/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/settings/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
