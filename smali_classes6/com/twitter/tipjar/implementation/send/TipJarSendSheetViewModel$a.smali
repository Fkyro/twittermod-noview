.class public final Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;-><init>(Lufs;Lbgs;Lggs;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lags;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.implementation.send.TipJarSendSheetViewModel$1"
    f = "TipJarSendSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->G0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

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

    new-instance v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->G0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lags;

    .line 2
    instance-of v0, p1, Lags$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->G0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    sget-object v0, Lyfs$a;->a:Lyfs$a;

    sget-object v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lags$c;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->G0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    new-instance v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a$a;

    invoke-direct {v0, p1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a$a;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;)V

    sget-object v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->R0:[Lc6e;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lags$d;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->G0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    new-instance v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a$b;

    invoke-direct {v1, v0, p1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a$b;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lags;)V

    sget-object p1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->R0:[Lc6e;

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, p1, Lags$a;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->G0:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    new-instance v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a$c;

    invoke-direct {v0, p1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a$c;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;)V

    sget-object v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->R0:[Lc6e;

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lags;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
