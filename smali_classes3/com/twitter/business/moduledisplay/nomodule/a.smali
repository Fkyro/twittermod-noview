.class public final Lcom/twitter/business/moduledisplay/nomodule/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lkzh;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduledisplay.nomodule.NoModuleViewModel$intents$2$1"
    f = "NoModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduledisplay/nomodule/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/a;->F0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

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

    new-instance p1, Lcom/twitter/business/moduledisplay/nomodule/a;

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/a;->F0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduledisplay/nomodule/a;-><init>(Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/a;->F0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    sget-object v0, Lhzh$a;->a:Lhzh$a;

    sget-object v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->Companion:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/a;->F0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->P0:Ljzh;

    .line 6
    iget-object v0, p1, Ljzh;->d:Lst9;

    .line 7
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    iget-object p1, p1, Ljzh;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object p1, v1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    sget p1, Leji;->a:I

    .line 10
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkzh;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduledisplay/nomodule/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduledisplay/nomodule/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduledisplay/nomodule/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
