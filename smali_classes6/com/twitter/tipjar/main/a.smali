.class public final Lcom/twitter/tipjar/main/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.main.TipJarViewModel$1$1$1"
    f = "TipJarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tipjar/main/TipJarViewModel;

.field public final synthetic G0:Lxes;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lxes;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/main/TipJarViewModel;",
            "Lxes;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/main/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/main/a;->F0:Lcom/twitter/tipjar/main/TipJarViewModel;

    iput-object p2, p0, Lcom/twitter/tipjar/main/a;->G0:Lxes;

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

    new-instance p1, Lcom/twitter/tipjar/main/a;

    iget-object v0, p0, Lcom/twitter/tipjar/main/a;->F0:Lcom/twitter/tipjar/main/TipJarViewModel;

    iget-object v1, p0, Lcom/twitter/tipjar/main/a;->G0:Lxes;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/tipjar/main/a;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lxes;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tipjar/main/a;->F0:Lcom/twitter/tipjar/main/TipJarViewModel;

    iget-object v0, p0, Lcom/twitter/tipjar/main/a;->G0:Lxes;

    invoke-static {p1, v0}, Lcom/twitter/tipjar/main/TipJarViewModel;->J(Lcom/twitter/tipjar/main/TipJarViewModel;Lxes;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/tipjar/main/a;->F0:Lcom/twitter/tipjar/main/TipJarViewModel;

    sget-object v0, Lges$c;->a:Lges$c;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/main/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/main/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/main/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
