.class public final Lcom/twitter/tipjar/main/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnes$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.main.TipJarViewModel$intents$2$4"
    f = "TipJarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tipjar/main/TipJarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/main/TipJarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/main/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/main/e;->F0:Lcom/twitter/tipjar/main/TipJarViewModel;

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

    new-instance p1, Lcom/twitter/tipjar/main/e;

    iget-object v0, p0, Lcom/twitter/tipjar/main/e;->F0:Lcom/twitter/tipjar/main/TipJarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tipjar/main/e;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tipjar/main/e;->F0:Lcom/twitter/tipjar/main/TipJarViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/tipjar/main/TipJarViewModel;->S0:Lsgs;

    .line 4
    invoke-virtual {p1}, Lsgs;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/tipjar/main/e;->F0:Lcom/twitter/tipjar/main/TipJarViewModel;

    sget-object v0, Lges$a;->a:Lges$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/tipjar/main/e;->F0:Lcom/twitter/tipjar/main/TipJarViewModel;

    sget-object v0, Lcom/twitter/tipjar/main/e$a;->E0:Lcom/twitter/tipjar/main/e$a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    iget-object p1, p0, Lcom/twitter/tipjar/main/e;->F0:Lcom/twitter/tipjar/main/TipJarViewModel;

    .line 10
    iget-object v0, p1, Lcom/twitter/tipjar/main/TipJarViewModel;->Q0:Lhfs;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lhfs;->e(Z)Ldu5;

    move-result-object v0

    .line 12
    sget-object v1, Lvdh;->E0:Lvdh;

    .line 13
    invoke-static {p1, v0, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 14
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnes$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/main/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/main/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/main/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
