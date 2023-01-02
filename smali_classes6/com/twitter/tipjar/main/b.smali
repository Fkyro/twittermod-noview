.class public final Lcom/twitter/tipjar/main/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnes$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.main.TipJarViewModel$intents$2$1"
    f = "TipJarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tipjar/main/TipJarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/main/TipJarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/main/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/main/b;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

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

    new-instance v0, Lcom/twitter/tipjar/main/b;

    iget-object v1, p0, Lcom/twitter/tipjar/main/b;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/main/b;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tipjar/main/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/main/b;->F0:Ljava/lang/Object;

    check-cast p1, Lnes$b;

    .line 2
    iget-boolean v0, p1, Lnes$b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/tipjar/main/b;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/tipjar/main/TipJarViewModel;->S0:Lsgs;

    .line 5
    invoke-virtual {v0}, Lsgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twitter/tipjar/main/b;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    sget-object v0, Lges$c;->a:Lges$c;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/tipjar/main/b;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    .line 9
    iget-object v1, v0, Lcom/twitter/tipjar/main/TipJarViewModel;->Q0:Lhfs;

    .line 10
    iget-boolean p1, p1, Lnes$b;->a:Z

    .line 11
    invoke-virtual {v1, p1}, Lhfs;->e(Z)Ldu5;

    move-result-object p1

    .line 12
    sget-object v1, Lvdh;->E0:Lvdh;

    .line 13
    invoke-static {v0, p1, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 14
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnes$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/main/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/main/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/main/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
