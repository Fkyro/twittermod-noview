.class public final Lcom/twitter/tipjar/main/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnes$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.main.TipJarViewModel$intents$2$2"
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
            "Lcom/twitter/tipjar/main/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/main/c;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

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

    new-instance v0, Lcom/twitter/tipjar/main/c;

    iget-object v1, p0, Lcom/twitter/tipjar/main/c;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/main/c;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tipjar/main/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/main/c;->F0:Ljava/lang/Object;

    check-cast p1, Lnes$c;

    iget-object v0, p0, Lcom/twitter/tipjar/main/c;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    .line 2
    iget-object v0, v0, Lcom/twitter/tipjar/main/TipJarViewModel;->P0:Lwkb;

    .line 3
    new-instance v1, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    .line 4
    iget-object p1, p1, Lnes$c;->a:Lcom/twitter/tipjar/TipJarFields;

    .line 5
    invoke-direct {v1, p1}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;-><init>(Lcom/twitter/tipjar/TipJarFields;)V

    invoke-interface {v0, v1}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnes$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/main/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/main/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/main/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
