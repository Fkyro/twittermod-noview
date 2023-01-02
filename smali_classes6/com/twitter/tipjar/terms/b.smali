.class public final Lcom/twitter/tipjar/terms/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ltgs$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.terms.TipJarTermsViewModel$intents$2$2"
    f = "TipJarTermsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tipjar/terms/TipJarTermsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/terms/TipJarTermsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/terms/TipJarTermsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/terms/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/terms/b;->F0:Lcom/twitter/tipjar/terms/TipJarTermsViewModel;

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

    new-instance p1, Lcom/twitter/tipjar/terms/b;

    iget-object v0, p0, Lcom/twitter/tipjar/terms/b;->F0:Lcom/twitter/tipjar/terms/TipJarTermsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tipjar/terms/b;-><init>(Lcom/twitter/tipjar/terms/TipJarTermsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tipjar/terms/b;->F0:Lcom/twitter/tipjar/terms/TipJarTermsViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/tipjar/terms/TipJarTermsViewModel;->P0:Lsgs;

    .line 4
    iget-object v0, p1, Lsgs;->b:Ljava/lang/String;

    iget-object p1, p1, Lsgs;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq9a;->b()V

    .line 6
    iget-object p1, p0, Lcom/twitter/tipjar/terms/b;->F0:Lcom/twitter/tipjar/terms/TipJarTermsViewModel;

    sget-object v0, Lqgs$b;->a:Lqgs$b;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltgs$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/terms/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/terms/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/terms/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
