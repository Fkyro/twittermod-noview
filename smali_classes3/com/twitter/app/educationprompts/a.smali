.class public final Lcom/twitter/app/educationprompts/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ld1o$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.educationprompts.SafetyEducationPromptViewModel$intents$2$1"
    f = "SafetyEducationPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/educationprompts/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/educationprompts/a;->F0:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;

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

    new-instance p1, Lcom/twitter/app/educationprompts/a;

    iget-object v0, p0, Lcom/twitter/app/educationprompts/a;->F0:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/educationprompts/a;-><init>(Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/educationprompts/a;->F0:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;->P0:Ljava/lang/String;

    const-string v1, "close"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/app/educationprompts/a;->F0:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;

    sget-object v0, Lc1o$a;->a:Lc1o$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1o$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/educationprompts/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/educationprompts/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/educationprompts/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
