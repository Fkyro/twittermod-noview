.class public final Lcom/twitter/app/sensitivemedia/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqso$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.sensitivemedia.SensitiveMediaViewModel$intents$2$4"
    f = "SensitiveMediaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/sensitivemedia/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/e;->F0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

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

    new-instance p1, Lcom/twitter/app/sensitivemedia/e;

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/e;->F0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/sensitivemedia/e;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/sensitivemedia/e;->F0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    .line 3
    new-instance v0, Lpso$c;

    .line 4
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 5
    new-instance v8, Lst9;

    const-string v3, "tabbed_media"

    const-string v4, "sensitive_media"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "cancel"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 7
    sget v2, Leji;->a:I

    .line 8
    invoke-direct {v0, v1}, Lpso$c;-><init>(Lnyl;)V

    .line 9
    sget-object v1, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;->Q0:[Lc6e;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/twitter/app/sensitivemedia/e;->F0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    sget-object v0, Lpso$b;->a:Lpso$b;

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqso$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/sensitivemedia/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/sensitivemedia/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/sensitivemedia/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
