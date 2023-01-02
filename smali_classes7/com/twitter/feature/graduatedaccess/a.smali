.class public final Lcom/twitter/feature/graduatedaccess/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lznb;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.feature.graduatedaccess.GraduatedAccessPromptViewModel$intents$2$1"
    f = "GraduatedAccessPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/feature/graduatedaccess/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/graduatedaccess/a;->F0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

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

    new-instance p1, Lcom/twitter/feature/graduatedaccess/a;

    iget-object v0, p0, Lcom/twitter/feature/graduatedaccess/a;->F0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/feature/graduatedaccess/a;-><init>(Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/feature/graduatedaccess/a;->F0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    new-instance v0, Lcom/twitter/feature/graduatedaccess/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/feature/graduatedaccess/a$a;-><init>(Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;)V

    sget-object v1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->T0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/feature/graduatedaccess/a;->F0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    sget-object v0, Ldob$b;->a:Ldob$b;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lznb;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/graduatedaccess/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/graduatedaccess/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/graduatedaccess/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
