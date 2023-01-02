.class public final Lcom/twitter/tipjar/prompt/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzgs$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.prompt.TipJarTermsPromptViewModel$intents$2$3"
    f = "TipJarTermsPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/prompt/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/prompt/c;->F0:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

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

    new-instance p1, Lcom/twitter/tipjar/prompt/c;

    iget-object v0, p0, Lcom/twitter/tipjar/prompt/c;->F0:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tipjar/prompt/c;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tipjar/prompt/c;->F0:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;->P0:Lbhs;

    .line 4
    iget-object v0, p1, Lbhs;->b:Lo9c;

    .line 5
    new-instance v1, Ldes;

    iget-object v2, p1, Lbhs;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Ldes;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    invoke-virtual {v0, v1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v0

    .line 7
    new-instance v1, Lahs;

    invoke-direct {v1, p1}, Lahs;-><init>(Lbhs;)V

    new-instance v2, Lrrg;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->q(Lw9b;)Ldu5;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lbhs;->d:Ld7o;

    invoke-virtual {v0, p1}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    .line 10
    iget-object p1, p0, Lcom/twitter/tipjar/prompt/c;->F0:Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    sget-object v0, Lcom/twitter/tipjar/prompt/c$a;->E0:Lcom/twitter/tipjar/prompt/c$a;

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzgs$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/prompt/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/prompt/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/prompt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
