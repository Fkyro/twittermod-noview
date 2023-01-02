.class public final Lcom/twitter/business/textinput/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lov2$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.textinput.BusinessInputTextViewModel$intents$2$1"
    f = "BusinessInputTextViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/textinput/BusinessInputTextViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/textinput/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/textinput/a;->F0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

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

    new-instance p1, Lcom/twitter/business/textinput/a;

    iget-object v0, p0, Lcom/twitter/business/textinput/a;->F0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/textinput/a;-><init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/textinput/a;->F0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->S0:Lnv2;

    .line 4
    iget-object v0, p1, Lnv2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "done"

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, v1, v2, v3}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    .line 6
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    iget-object p1, p1, Lnv2;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p1, v1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    sget p1, Leji;->a:I

    .line 9
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 10
    iget-object p1, p0, Lcom/twitter/business/textinput/a;->F0:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    new-instance v0, Lmv2$a;

    .line 11
    iget-object v1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->P0:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 12
    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmv2$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lov2$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/textinput/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/textinput/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/textinput/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
