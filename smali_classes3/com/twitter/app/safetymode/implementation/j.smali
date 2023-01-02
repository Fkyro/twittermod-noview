.class public final Lcom/twitter/app/safetymode/implementation/j;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lr1o$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.safetymode.implementation.SafetyModePreviewViewModel$intents$2$4"
    f = "SafetyModePreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/safetymode/implementation/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/j;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

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

    new-instance p1, Lcom/twitter/app/safetymode/implementation/j;

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/j;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/safetymode/implementation/j;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/j;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    sget-object v0, Ll1o;->a:Ll1o;

    .line 3
    iget-object v2, p1, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->P0:Ljava/lang/String;

    const-string v0, "page"

    .line 4
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v3, "safety_mode_prompt"

    const-string v4, "education_sheet"

    const-string v5, ""

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->J(Lst9;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/j;->F0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    sget-object v0, Lo1o$d;->a:Lo1o$d;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1o$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/safetymode/implementation/j;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safetymode/implementation/j;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/safetymode/implementation/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
